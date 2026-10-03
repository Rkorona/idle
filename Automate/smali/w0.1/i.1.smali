.class public final Lw0/i;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/i;

    invoke-direct {v0}, Lw0/i;-><init>()V

    sput-object v0, Lw0/i;->c:Lw0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
