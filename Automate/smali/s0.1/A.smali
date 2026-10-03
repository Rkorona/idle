.class public final Ls0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/G;

.field public static final b:Ls0/A$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ls0/F;

    invoke-direct {v0}, Ls0/F;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Ls0/E;

    invoke-direct {v0}, Ls0/E;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Ls0/D;

    invoke-direct {v0}, Ls0/D;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ls0/C;

    invoke-direct {v0}, Ls0/C;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Ls0/B;

    invoke-direct {v0}, Ls0/B;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ls0/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/G;-><init>(I)V

    :goto_0
    sput-object v0, Ls0/A;->a:Ls0/G;

    new-instance v0, Ls0/A$a;

    invoke-direct {v0}, Ls0/A$a;-><init>()V

    sput-object v0, Ls0/A;->b:Ls0/A$a;

    new-instance v0, Ls0/A$b;

    invoke-direct {v0}, Ls0/A$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ls0/A;->a:Ls0/G;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/G;->k(Landroid/view/View;IIII)V

    return-void
.end method
