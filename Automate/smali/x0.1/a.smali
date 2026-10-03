.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LE0/u;

.field public final synthetic Y:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;LE0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/a;->Y:Lx0/b;

    iput-object p2, p0, Lx0/a;->X:LE0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lx0/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx0/a;->X:LE0/u;

    iget-object v4, v3, LE0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/a;->Y:Lx0/b;

    iget-object v0, v0, Lx0/b;->a:Lw0/u;

    const/4 v1, 0x1

    new-array v1, v1, [LE0/u;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lw0/u;->b([LE0/u;)V

    return-void
.end method
