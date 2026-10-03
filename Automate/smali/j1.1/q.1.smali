.class public final Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj1/q;

.field public static final c:Lj1/r;


# instance fields
.field public a:Lj1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lj1/r;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj1/r;-><init>(IIIZZ)V

    sput-object v6, Lj1/q;->c:Lj1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lj1/q;
    .locals 2

    const-class v0, Lj1/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/q;->b:Lj1/q;

    if-nez v1, :cond_0

    new-instance v1, Lj1/q;

    invoke-direct {v1}, Lj1/q;-><init>()V

    sput-object v1, Lj1/q;->b:Lj1/q;

    :cond_0
    sget-object v1, Lj1/q;->b:Lj1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
