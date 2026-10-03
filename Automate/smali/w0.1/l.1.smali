.class public final Lw0/l;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Lw0/l;-><init>()V

    sput-object v0, Lw0/l;->c:Lw0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
