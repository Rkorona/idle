.class Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/yokeyword/fragmentation/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lme/yokeyword/fragmentation/SwipeBackLayout;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/yokeyword/fragmentation/SwipeBackLayout;Lme/yokeyword/fragmentation/SwipeBackLayout$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;-><init>(Lme/yokeyword/fragmentation/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 450
    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 452
    :cond_0
    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 496
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 499
    :cond_0
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;

    invoke-interface {p1}, Lme/yokeyword/fragmentation_swipeback/core/ISwipeBackActivity;->swipeBackPriority()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 0

    .line 534
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 535
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$100(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 536
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$302(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 524
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 525
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;

    .line 527
    invoke-interface {v1, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;->onDragStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 460
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 462
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$800(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$900(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$702(Lme/yokeyword/fragmentation/SwipeBackLayout;F)F

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 465
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$800(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1000(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$702(Lme/yokeyword/fragmentation/SwipeBackLayout;F)F

    .line 467
    :cond_1
    :goto_0
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1102(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I

    .line 468
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1, p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1202(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I

    .line 469
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->invalidate()V

    .line 471
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    .line 472
    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 473
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;

    .line 474
    iget-object p4, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p4}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p4

    invoke-interface {p3, p4}, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;->onDragScrolled(F)V

    goto :goto_1

    .line 478
    :cond_2
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 479
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 480
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1300(Lme/yokeyword/fragmentation/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 482
    :cond_3
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    .line 483
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p1

    invoke-interface {p1}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->popQuiet()V

    goto :goto_2

    .line 486
    :cond_4
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 487
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 488
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 510
    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    cmpl-float p3, p2, v0

    if-gtz p3, :cond_0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 511
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1500(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    .line 512
    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$900(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 513
    :cond_1
    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    cmpg-float p3, p2, v0

    if-ltz p3, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 514
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1500(Lme/yokeyword/fragmentation/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    .line 515
    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$1000(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 518
    :goto_0
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 519
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 408
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$100(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 410
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$302(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 413
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2, v2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$302(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I

    .line 416
    :cond_1
    :goto_0
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 417
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;

    .line 418
    iget-object v2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;->onEdgeTouch(I)V

    goto :goto_1

    .line 422
    :cond_2
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$500(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 423
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 424
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 425
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 426
    iget-object v2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {v2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_5

    .line 428
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 430
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$502(Lme/yokeyword/fragmentation/SwipeBackLayout;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 438
    :cond_4
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;->this$0:Lme/yokeyword/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->access$500(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return p1
.end method
