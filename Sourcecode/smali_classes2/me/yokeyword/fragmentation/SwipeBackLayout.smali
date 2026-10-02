.class public Lme/yokeyword/fragmentation/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;,
        Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;,
        Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeOrientation;,
        Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_PARALLAX:F = 0.33f

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.4f

.field public static final EDGE_ALL:I = 0x3

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final FULL_ALPHA:I = 0xff

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mCallOnDestroyView:Z

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCurrentSwipeOrientation:I

.field private mEdgeFlag:I

.field private mEnable:Z

.field private mFragment:Lme/yokeyword/fragmentation/ISupportFragment;

.field private mHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mInLayout:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxOffset:F

.field private mPreFragment:Landroidx/fragment/app/Fragment;

.field private mScrimOpacity:F

.field private mScrollFinishThreshold:F

.field private mScrollPercent:F

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 73
    iput p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollFinishThreshold:F

    .line 87
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEnable:Z

    const p2, 0x3ea8f5c3    # 0.33f

    .line 92
    iput p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mParallaxOffset:F

    .line 122
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->init()V

    return-void
.end method

.method static synthetic access$100(Lme/yokeyword/fragmentation/SwipeBackLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEdgeFlag:I

    return p0
.end method

.method static synthetic access$1000(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1102(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 35
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentLeft:I

    return p1
.end method

.method static synthetic access$1202(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 35
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentTop:I

    return p1
.end method

.method static synthetic access$1300(Lme/yokeyword/fragmentation/SwipeBackLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCallOnDestroyView:Z

    return p0
.end method

.method static synthetic access$1400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic access$1500(Lme/yokeyword/fragmentation/SwipeBackLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollFinishThreshold:F

    return p0
.end method

.method static synthetic access$200(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$300(Lme/yokeyword/fragmentation/SwipeBackLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCurrentSwipeOrientation:I

    return p0
.end method

.method static synthetic access$302(Lme/yokeyword/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 35
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCurrentSwipeOrientation:I

    return p1
.end method

.method static synthetic access$400(Lme/yokeyword/fragmentation/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$502(Lme/yokeyword/fragmentation/SwipeBackLayout;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 35
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$600(Lme/yokeyword/fragmentation/SwipeBackLayout;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mFragment:Lme/yokeyword/fragmentation/ISupportFragment;

    return-object p0
.end method

.method static synthetic access$700(Lme/yokeyword/fragmentation/SwipeBackLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static synthetic access$702(Lme/yokeyword/fragmentation/SwipeBackLayout;F)F
    .locals 0

    .line 35
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic access$800(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lme/yokeyword/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 272
    iget v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    const/high16 v1, 0x43190000    # 153.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 275
    iget v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCurrentSwipeOrientation:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 280
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 259
    iget p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCurrentSwipeOrientation:I

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    .line 260
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 127
    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout$ViewDragCallback;-><init>(Lme/yokeyword/fragmentation/SwipeBackLayout;Lme/yokeyword/fragmentation/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 128
    sget v0, Lme/yokeyword/fragmentation_swipeback/R$drawable;->shadow_left:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setShadow(II)V

    .line 129
    invoke-virtual {p0, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setEdgeOrientation(I)V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method private validateEdgeLevel(ILme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 3

    .line 381
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 382
    iget-object v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 383
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 384
    iget-object v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEdgeSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-ltz p1, :cond_0

    .line 387
    iget-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 389
    :cond_0
    sget-object p1, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MAX:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_1

    .line 390
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 391
    :cond_1
    sget-object p1, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MED:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_2

    .line 392
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p2, 0x41a00000    # 20.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSwipeListener(Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mListeners:Ljava/util/List;

    .line 201
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 342
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 343
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 347
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 350
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    invoke-virtual {p0, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 355
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public attachToFragment(Lme/yokeyword/fragmentation/ISupportFragment;Landroid/view/View;)V
    .locals 0

    .line 359
    invoke-virtual {p0, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0, p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setFragment(Lme/yokeyword/fragmentation/ISupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 303
    iget v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    .line 304
    iget v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 305
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCallOnDestroyView:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mParallaxOffset:F

    mul-float v0, v0, v2

    iget v2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 317
    iget-object v2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v0, :cond_1

    .line 248
    iget p4, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    iget-object p4, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p4}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 249
    invoke-direct {p0, p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 250
    invoke-direct {p0, p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public hiddenFragment()V
    .locals 2

    .line 336
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public internalCallOnDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mCallOnDestroyView:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 545
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mInLayout:Z

    .line 286
    iget-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 287
    iget p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentTop:I

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 287
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 556
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeSwipeListener(Lme/yokeyword/fragmentation/SwipeBackLayout$OnSwipeListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, p1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->validateEdgeLevel(ILme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeLevel(Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    const/4 v0, -0x1

    .line 372
    invoke-direct {p0, v0, p1}, Lme/yokeyword/fragmentation/SwipeBackLayout;->validateEdgeLevel(ILme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 2

    .line 160
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEdgeFlag:I

    .line 161
    iget-object v0, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 164
    :cond_0
    sget p1, Lme/yokeyword/fragmentation_swipeback/R$drawable;->shadow_right:I

    invoke-virtual {p0, p1, v0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setShadow(II)V

    :cond_1
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mEnable:Z

    return-void
.end method

.method public setFragment(Lme/yokeyword/fragmentation/ISupportFragment;Landroid/view/View;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mFragment:Lme/yokeyword/fragmentation/ISupportFragment;

    .line 332
    iput-object p2, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 0

    .line 146
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mParallaxOffset:F

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 142
    iput p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mScrollFinishThreshold:F

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(II)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/yokeyword/fragmentation/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 178
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 180
    iput-object p1, p0, Lme/yokeyword/fragmentation/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SwipeBackLayout;->invalidate()V

    return-void
.end method
