.class public final LF0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lw0/s;

.field public final Y:Lw0/y;

.field public final Z:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lw0/s;Lw0/y;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/u;->X:Lw0/s;

    iput-object p2, p0, LF0/u;->Y:Lw0/y;

    iput-object p3, p0, LF0/u;->Z:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF0/u;->Y:Lw0/y;

    iget-object v1, p0, LF0/u;->Z:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, LF0/u;->X:Lw0/s;

    invoke-virtual {v2, v0, v1}, Lw0/s;->j(Lw0/y;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
