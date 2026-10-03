.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Le0/b;

.field public static final c:Le0/a;

.field public static final d:Le0/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LP1/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    sput-object v0, LP1/a;->b:Le0/b;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, LP1/a;->c:Le0/a;

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    sput-object v0, LP1/a;->d:Le0/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LP1/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, LD1/Q;->o(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
