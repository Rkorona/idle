.class public final Lw0/j;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/j;

    invoke-direct {v0}, Lw0/j;-><init>()V

    sput-object v0, Lw0/j;->c:Lw0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
