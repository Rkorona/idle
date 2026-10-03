.class public final Lw0/k;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/k;

    invoke-direct {v0}, Lw0/k;-><init>()V

    sput-object v0, Lw0/k;->c:Lw0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
