.class public Lme/yokeyword/fragmentation/SupportFragmentDelegate;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/yokeyword/fragmentation/SupportFragmentDelegate$EnterAnimListener;
    }
.end annotation


# static fields
.field private static final NOT_FOUND_ANIM_TIME:J = 0x12cL

.field static final STATUS_ROOT_ANIM_DISABLE:I = 0x1

.field static final STATUS_ROOT_ANIM_ENABLE:I = 0x2

.field static final STATUS_UN_ROOT:I


# instance fields
.field protected _mActivity:Landroidx/fragment/app/FragmentActivity;

.field mAnimByActivity:Z

.field mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

.field mContainerId:I

.field private mCustomEnterAnim:I

.field private mCustomExitAnim:I

.field mEnterAnimListener:Lme/yokeyword/fragmentation/SupportFragmentDelegate$EnterAnimListener;

.field private mFirstCreateView:Z

.field private mFragment:Landroidx/fragment/app/Fragment;

.field mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

.field private mHandler:Landroid/os/Handler;

.field private mIsHidden:Z

.field private mIsSharedElement:Z

.field mLockAnim:Z

.field mNewBundle:Landroid/os/Bundle;

.field private mNotifyEnterAnimEndRunnable:Ljava/lang/Runnable;

.field private mReplaceMode:Z

.field private mRootStatus:I

.field private mSaveInstanceState:Landroid/os/Bundle;

.field private mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

.field private mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

.field private mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

.field mTransactionRecord:Lme/yokeyword/fragmentation/helper/internal/TransactionRecord;

.field private mVisibleDelegate:Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;


# direct methods
.method public constructor <init>(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomEnterAnim:I

    iput v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomExitAnim:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFirstCreateView:Z

    .line 43
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mIsHidden:Z

    .line 57
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimByActivity:Z

    .line 566
    new-instance v0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$2;

    invoke-direct {v0, p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate$2;-><init>(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mNotifyEnterAnimEndRunnable:Ljava/lang/Runnable;

    .line 61
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    .line 64
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends Fragment"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->notifyEnterAnimEnd()V

    return-void
.end method

.method static synthetic access$100(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$200(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Landroid/os/Bundle;
    .locals 0

    .line 25
    iget-object p0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSaveInstanceState:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$300(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    return-object p0
.end method

.method private compatSharedElements()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->notifyEnterAnimEnd()V

    return-void
.end method

.method private fixAnimationListener(Landroid/view/animation/Animation;)V
    .locals 4

    .line 551
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lme/yokeyword/fragmentation/SupportActivityDelegate;->mFragmentClickable:Z

    .line 553
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mNotifyEnterAnimEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mEnterAnimListener:Lme/yokeyword/fragmentation/SupportFragmentDelegate$EnterAnimListener;

    if-eqz p1, :cond_0

    .line 556
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$1;

    invoke-direct {v0, p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate$1;-><init>(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 531
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 614
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mHandler:Landroid/os/Handler;

    .line 617
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getTopFragment()Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 1

    .line 535
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lme/yokeyword/fragmentation/SupportHelper;->getTopFragment(Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v0

    return-object v0
.end method

.method private getWindowBackground()I
    .locals 4

    .line 594
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 598
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method private notifyEnterAnimEnd()V
    .locals 2

    .line 603
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;

    invoke-direct {v1, p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;-><init>(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/yokeyword/fragmentation/SupportActivityDelegate;->mFragmentClickable:Z

    return-void
.end method

.method private processRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 541
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mIsHidden:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 546
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method


# virtual methods
.method public enqueueAction(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public extraTransaction()Lme/yokeyword/fragmentation/ExtraTransaction;
    .locals 5

    .line 72
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lme/yokeyword/fragmentation/ExtraTransaction$ExtraTransactionImpl;

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lme/yokeyword/fragmentation/ExtraTransaction$ExtraTransactionImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/TransactionDelegate;Z)V

    return-object v1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not attach!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 628
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    .line 632
    iget v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomExitAnim:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->exitAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    iget-object v0, v0, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->exitAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 638
    :cond_0
    :try_start_0
    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 2

    .line 291
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportFragment;->onCreateFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    .line 296
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    .line 300
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    return-object v0

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment has not been attached to Activity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;
    .locals 2

    .line 621
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mVisibleDelegate:Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-direct {v0, v1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;-><init>(Lme/yokeyword/fragmentation/ISupportFragment;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mVisibleDelegate:Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    .line 624
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mVisibleDelegate:Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 1

    .line 380
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lme/yokeyword/fragmentation/SupportHelper;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public final isSupportVisible()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->isSupportVisible()Z

    move-result v0

    return v0
.end method

.method public varargs loadMultipleRootFragment(II[Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lme/yokeyword/fragmentation/TransactionDelegate;->loadMultipleRootTransaction(Landroidx/fragment/app/FragmentManager;II[Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method

.method public loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, p1, p2, v0, v1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;ZZ)V

    return-void
.end method

.method public loadRootFragment(ILme/yokeyword/fragmentation/ISupportFragment;ZZ)V
    .locals 6

    .line 402
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lme/yokeyword/fragmentation/TransactionDelegate;->loadRootTransaction(Landroidx/fragment/app/FragmentManager;ILme/yokeyword/fragmentation/ISupportFragment;ZZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    invoke-virtual {p0, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->setBackground(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_4

    .line 171
    iget p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android:switcher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mReplaceMode:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFirstCreateView:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    iget p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomEnterAnim:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    .line 178
    invoke-virtual {p1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->getNoneAnim()Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 177
    :goto_0
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->fixAnimationListener(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->notifyEnterAnimEnd()V

    .line 181
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFirstCreateView:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFirstCreateView:Z

    :cond_6
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 79
    instance-of v0, p1, Lme/yokeyword/fragmentation/ISupportActivity;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Lme/yokeyword/fragmentation/ISupportActivity;

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    .line 81
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 82
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {p1}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/SupportActivityDelegate;->getTransactionDelegate()Lme/yokeyword/fragmentation/TransactionDelegate;

    move-result-object p1

    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must impl ISupportActivity!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressedSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragmentation_arg_container"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "fragmentation_arg_root_status"

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    const-string v3, "fragmentation_arg_is_shared_element"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mIsSharedElement:Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mContainerId:I

    const-string v3, "fragmentation_arg_replace"

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mReplaceMode:Z

    const/high16 v2, -0x80000000

    const-string v3, "fragmentation_arg_custom_enter_anim"

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomEnterAnim:I

    const-string v3, "fragmentation_arg_custom_exit_anim"

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mCustomExitAnim:I

    :cond_0
    if-nez p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    goto :goto_0

    .line 104
    :cond_1
    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSaveInstanceState:Landroid/os/Bundle;

    const-string v0, "fragmentation_state_save_animator"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iput-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    const-string v0, "fragmentation_state_save_status"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mIsHidden:Z

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mContainerId:I

    .line 110
    iget v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->reorderIndices(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->processRestoreInstanceState(Landroid/os/Bundle;)V

    .line 117
    new-instance p1, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->_mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    invoke-direct {p1, v0, v1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;-><init>(Landroid/content/Context;Lme/yokeyword/fragmentation/anim/FragmentAnimator;)V

    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 121
    iget-object p3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {p3}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object p3

    iget-boolean p3, p3, Lme/yokeyword/fragmentation/SupportActivityDelegate;->mPopMultipleNoAnim:Z

    const/16 v0, 0x2002

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mLockAnim:Z

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p3, 0x1001

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    .line 130
    iget p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 131
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->getNoneAnim()Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    iget-object p1, p1, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->enterAnim:Landroid/view/animation/Animation;

    .line 134
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->fixAnimationListener(Landroid/view/animation/Animation;)V

    :goto_0
    return-object p1

    .line 138
    :cond_2
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    iget-object p1, p1, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->popExitAnim:Landroid/view/animation/Animation;

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_5

    .line 141
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->popEnterAnim:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->exitAnim:Landroid/view/animation/Animation;

    :goto_1
    return-object p1

    .line 143
    :cond_5
    iget-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mIsSharedElement:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 144
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->compatSharedElements()V

    :cond_6
    if-nez p2, :cond_7

    .line 148
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    iget-object p2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->compatChildFragmentExitAnim(Landroidx/fragment/app/Fragment;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_2
    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_9

    .line 123
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->getNoneAnimFixed()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 125
    :cond_9
    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    invoke-virtual {p1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->getNoneAnim()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 282
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getFragmentAnimator()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 201
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/TransactionDelegate;->handleResultRecord(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 195
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/yokeyword/fragmentation/SupportActivityDelegate;->mFragmentClickable:Z

    .line 196
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onDestroyView()V

    .line 197
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mNotifyEnterAnimEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnterAnimationEnd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onHiddenChanged(Z)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNewBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    const-string v1, "fragmentation_state_save_animator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const-string v1, "fragmentation_state_save_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    iget v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mContainerId:I

    const-string v1, "fragmentation_arg_container"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 0

    return-void
.end method

.method public onSupportVisible()V
    .locals 0

    return-void
.end method

.method public pop()V
    .locals 2

    .line 479
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/TransactionDelegate;->pop(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public popChild()V
    .locals 2

    .line 486
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/TransactionDelegate;->pop(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public popQuiet()V
    .locals 2

    .line 527
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/TransactionDelegate;->popQuiet(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public popTo(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, p2, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->popTo(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public popTo(Ljava/lang/Class;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 507
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->popTo(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public popTo(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lme/yokeyword/fragmentation/TransactionDelegate;->popTo(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, p2, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 519
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lme/yokeyword/fragmentation/TransactionDelegate;->popTo(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/TransactionDelegate;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putNewBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mNewBundle:Landroid/os/Bundle;

    return-void
.end method

.method public replaceChildFragment(Lme/yokeyword/fragmentation/ISupportFragment;Z)V
    .locals 7

    .line 475
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getTopFragment()Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    const/16 v6, 0xb

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public replaceFragment(Lme/yokeyword/fragmentation/ISupportFragment;Z)V
    .locals 7

    .line 455
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    const/16 v6, 0xb

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mRootStatus:I

    if-nez v0, :cond_3

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupport:Lme/yokeyword/fragmentation/ISupportActivity;

    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/SupportActivityDelegate;->getDefaultFragmentBackground()I

    move-result v0

    if-nez v0, :cond_2

    .line 586
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getWindowBackground()I

    move-result v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFragmentAnimator(Lme/yokeyword/fragmentation/anim/FragmentAnimator;)V
    .locals 1

    .line 307
    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragmentAnimator:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    .line 308
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimHelper:Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/AnimatorHelper;->notifyChanged(Lme/yokeyword/fragmentation/anim/FragmentAnimator;)V

    :cond_0
    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mAnimByActivity:Z

    return-void
.end method

.method public setFragmentResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragment_arg_result_record"

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    if-eqz v0, :cond_1

    .line 329
    iput p1, v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->resultCode:I

    .line 330
    iput-object p2, v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->resultBundle:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getVisibleDelegate()Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/yokeyword/fragmentation/helper/internal/VisibleDelegate;->setUserVisibleHint(Z)V

    return-void
.end method

.method public showHideFragment(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->showHideFragment(Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method

.method public showHideFragment(Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lme/yokeyword/fragmentation/TransactionDelegate;->showHideFragment(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 0

    .line 390
    invoke-static {p1}, Lme/yokeyword/fragmentation/SupportHelper;->showSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public start(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->start(Lme/yokeyword/fragmentation/ISupportFragment;I)V

    return-void
.end method

.method public start(Lme/yokeyword/fragmentation/ISupportFragment;I)V
    .locals 7

    .line 437
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public startChild(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, p1, v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->startChild(Lme/yokeyword/fragmentation/ISupportFragment;I)V

    return-void
.end method

.method public startChild(Lme/yokeyword/fragmentation/ISupportFragment;I)V
    .locals 7

    .line 463
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getTopFragment()Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public startChildForResult(Lme/yokeyword/fragmentation/ISupportFragment;I)V
    .locals 7

    .line 467
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getTopFragment()Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public startChildWithPop(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getTopFragment()Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lme/yokeyword/fragmentation/TransactionDelegate;->startWithPop(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method

.method public startForResult(Lme/yokeyword/fragmentation/ISupportFragment;I)V
    .locals 7

    .line 444
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lme/yokeyword/fragmentation/TransactionDelegate;->dispatchStartTransaction(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;III)V

    return-void
.end method

.method public startWithPop(Lme/yokeyword/fragmentation/ISupportFragment;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mTransactionDelegate:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mSupportF:Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-virtual {v0, v1, v2, p1}, Lme/yokeyword/fragmentation/TransactionDelegate;->startWithPop(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method
