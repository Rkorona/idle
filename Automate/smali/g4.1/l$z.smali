.class public final Lg4/l$z;
.super Lg4/l$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lg4/b;->G6:Lg4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg4/l$B;-><init>(Lg4/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lg4/f;Lg4/d;Lg4/a;ILandroid/util/TypedValue;)Z
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    return v0

    :cond_0
    iget p1, p5, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p5, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    iget p5, p5, Landroid/util/TypedValue;->data:I

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xf

    invoke-static {p1, p4, p5, p3}, LB/C;->q(FIILg4/a;)V

    return p2

    :cond_2
    iget p1, p5, Landroid/util/TypedValue;->data:I

    invoke-static {p3, p4, p1}, LB/c0;->l(Lg4/a;II)V

    return p2

    :cond_3
    iget p1, p5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p3, p4, p1}, LB/j;->j(Lg4/a;II)V

    return p2
.end method
