.class public final Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/K$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public final b:Landroidx/appcompat/view/menu/i;

.field public c:Landroidx/appcompat/widget/K$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 1
    const v4, 0x7f040401

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    new-instance v0, Landroidx/appcompat/widget/K$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/K$a;-><init>(Landroidx/appcompat/widget/K;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/f;->u(Landroidx/appcompat/view/menu/f$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iput-object v7, p0, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/view/menu/i;

    .line 2
    iput p3, v7, Landroidx/appcompat/view/menu/i;->g:I

    .line 3
    new-instance p1, Landroidx/appcompat/widget/K$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/K$b;-><init>(Landroidx/appcompat/widget/K;)V

    .line 4
    iput-object p1, v7, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
