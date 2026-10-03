.class public final Lt0/j$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v0}, Lcom/llamalab/automate/X;->t(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0}, Lt0/j;-><init>()V

    iget-object v1, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lh3/q;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v1

    iput-object v1, v0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lt0/j;

    invoke-direct {v0}, Lt0/j;-><init>()V

    iget-object v1, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lh3/q;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Lt0/j;

    invoke-direct {v0}, Lt0/j;-><init>()V

    iget-object v1, p0, Lt0/j$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v1, p1, p2}, Lcom/llamalab/automate/stmt/w1;->k(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lh3/q;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
