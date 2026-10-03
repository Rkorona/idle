.class public Ls0/C;
.super Ls0/B;
.source "SourceFile"


# static fields
.field public static L1:Z = true

.field public static M1:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/B;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ls0/C;->L1:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LB/r;->o(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls0/C;->L1:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ls0/C;->M1:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LB/Y;->v(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls0/C;->M1:Z

    :cond_0
    :goto_0
    return-void
.end method
