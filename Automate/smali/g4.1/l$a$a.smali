.class public final Lg4/l$a$a;
.super Lg4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/l<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lg4/l$B;)V
    .locals 1

    const-class v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lg4/l;-><init>(Ljava/lang/Class;[Lg4/l$B;)V

    return-void
.end method


# virtual methods
.method public final a(ILg4/a;Lg4/d;Lg4/f;)V
    .locals 14

    move-object/from16 v0, p4

    invoke-super/range {p0 .. p4}, Lg4/l;->a(ILg4/a;Lg4/d;Lg4/f;)V

    const/16 v1, 0x10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lg4/j;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Lg4/j;->b(I)Lg4/b;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x108

    if-eq v8, v9, :cond_6

    const/16 v9, 0x109

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x10d

    if-eq v8, v9, :cond_3

    const/16 v9, 0x10f

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lg4/j;->f(I)F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lg4/j;->f(I)F

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lg4/j;->f(I)F

    move-result v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lg4/j;->f(I)F

    move-result v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lg4/j;->f(I)F

    move-result v4

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    cmpl-float v0, v4, v2

    if-nez v0, :cond_8

    cmpl-float v0, v5, v2

    if-nez v0, :cond_8

    cmpl-float v0, v6, v2

    if-nez v0, :cond_8

    cmpl-float v0, v7, v2

    if-nez v0, :cond_8

    return-void

    :cond_8
    float-to-int v10, v4

    float-to-int v11, v5

    float-to-int v12, v6

    float-to-int v13, v7

    move-object/from16 v8, p2

    move v9, p1

    invoke-static/range {v8 .. v13}, LB/b;->u(Lg4/a;IIIII)V

    return-void
.end method
