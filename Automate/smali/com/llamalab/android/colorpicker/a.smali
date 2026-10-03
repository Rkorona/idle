.class public final Lcom/llamalab/android/colorpicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/colorpicker/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/b;

.field public b:Lcom/llamalab/android/colorpicker/a;

.field public c:Lcom/llamalab/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/llamalab/android/colorpicker/a;->b:Lcom/llamalab/android/colorpicker/a;

    iput-object p0, p0, Lcom/llamalab/android/colorpicker/a;->c:Lcom/llamalab/android/colorpicker/a;

    iput-object p1, p0, Lcom/llamalab/android/colorpicker/a;->a:Lk3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/llamalab/android/colorpicker/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/llamalab/android/colorpicker/a;->c:Lcom/llamalab/android/colorpicker/a;

    iget-object v0, v0, Lcom/llamalab/android/colorpicker/a;->a:Lk3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    :cond_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
