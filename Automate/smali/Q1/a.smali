.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/widget/FrameLayout;

.field public final synthetic Z:LQ1/b;


# direct methods
.method public constructor <init>(LQ1/b;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LQ1/a;->Z:LQ1/b;

    iput-object p2, p0, LQ1/a;->X:Landroid/view/View;

    iput-object p3, p0, LQ1/a;->Y:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ1/a;->X:Landroid/view/View;

    iget-object v1, p0, LQ1/a;->Y:Landroid/widget/FrameLayout;

    iget-object v2, p0, LQ1/a;->Z:LQ1/b;

    invoke-virtual {v2, v0, v1}, LQ1/b;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
