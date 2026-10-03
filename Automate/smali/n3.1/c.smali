.class public final Ln3/c;
.super Lt0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$b;
    }
.end annotation


# instance fields
.field public final b:Ln3/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt0/c$a;-><init>()V

    new-instance v0, Ln3/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ln3/c$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln3/c;->b:Ln3/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln3/c;->b:Ln3/c$a;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
