.class public final Lcom/google/android/material/appbar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/l;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/l;->g:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/l;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/appbar/l;->d:I

    iget-object v1, p0, Lcom/google/android/material/appbar/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/l;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LP/H;->w(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/appbar/l;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/l;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LP/H;->v(Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/l;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/l;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/l;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
