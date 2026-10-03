.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/f$b;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public final synthetic Z:Landroidx/fragment/app/l$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->X:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/g;->Y:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/g;->Z:Landroidx/fragment/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/fragment/app/g;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->Z:Landroidx/fragment/app/l$a;

    invoke-virtual {v0}, Landroidx/fragment/app/l$b;->a()V

    return-void
.end method
