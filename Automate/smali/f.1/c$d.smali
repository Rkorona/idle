.class public final Lf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c$d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/c$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c$d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lf/c$d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lf/c$d;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/c$d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lf/c$d;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/c$d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
