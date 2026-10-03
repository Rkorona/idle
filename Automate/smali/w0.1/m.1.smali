.class public final Lw0/m;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/m;

    invoke-direct {v0}, Lw0/m;-><init>()V

    sput-object v0, Lw0/m;->c:Lw0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
