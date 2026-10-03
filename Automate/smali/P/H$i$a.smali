.class public final LP/H$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/H$i;->u(Landroid/view/View;LP/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:LP/Z;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:LP/t;


# direct methods
.method public constructor <init>(Landroid/view/View;LP/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LP/H$i$a;->Y:Landroid/view/View;

    iput-object p2, p0, LP/H$i$a;->Z:LP/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LP/H$i$a;->X:LP/Z;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, LP/H$i$a;->Y:Landroid/view/View;

    invoke-static {p2, v3}, LP/H$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LP/H$i$a;->X:LP/Z;

    invoke-virtual {v0, p2}, LP/Z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LP/H$i$a;->Z:LP/t;

    invoke-interface {p2, p1, v0}, LP/t;->a(Landroid/view/View;LP/Z;)LP/Z;

    move-result-object p1

    invoke-virtual {p1}, LP/Z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LP/H$i$a;->X:LP/Z;

    iget-object p2, p0, LP/H$i$a;->Z:LP/t;

    invoke-interface {p2, p1, v0}, LP/t;->a(Landroid/view/View;LP/Z;)LP/Z;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, LP/Z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LP/H;->F(Landroid/view/View;)V

    invoke-virtual {p2}, LP/Z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
