.class public final Landroidx/preference/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LD/c;->g(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, LP/z;->a()I

    move-result v0

    invoke-static {p0, v0}, LD/d;->l(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
