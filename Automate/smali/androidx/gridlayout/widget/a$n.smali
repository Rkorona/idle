.class public final Landroidx/gridlayout/widget/a$n;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:Landroidx/gridlayout/widget/a$q;

.field public b:Landroidx/gridlayout/widget/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Landroidx/gridlayout/widget/a$n;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/gridlayout/widget/a$q;->e:Landroidx/gridlayout/widget/a$q;

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/gridlayout/widget/a$q;->e:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 2
    sget-object v0, Ld0/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Landroidx/gridlayout/widget/a$n;->c:I

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/gridlayout/widget/a;->d(IZ)Landroidx/gridlayout/widget/a$h;

    move-result-object v7

    invoke-static {v1, v4, v7, v5}, Landroidx/gridlayout/widget/a;->l(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    move-result-object v1

    iput-object v1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v0, p2}, Landroidx/gridlayout/widget/a;->d(IZ)Landroidx/gridlayout/widget/a$h;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/a;->l(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroidx/gridlayout/widget/a$q;->e:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p1, Landroidx/gridlayout/widget/a$q;->e:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/a$n;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object v0, Landroidx/gridlayout/widget/a$q;->e:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    iget-object v0, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/gridlayout/widget/a$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/a$n;

    iget-object v1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    iget-object v3, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/a$q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    invoke-virtual {v1, p1}, Landroidx/gridlayout/widget/a$q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
