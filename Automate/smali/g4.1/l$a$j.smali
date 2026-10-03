.class public final Lg4/l$a$j;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lg4/l$B;)V
    .locals 1

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lg4/l;-><init>(Ljava/lang/Class;[Lg4/l$B;)V

    return-void
.end method


# virtual methods
.method public final a(ILg4/a;Lg4/d;Lg4/f;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lg4/l;->a(ILg4/a;Lg4/d;Lg4/f;)V

    const/16 p3, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lg4/j;->e()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p4, v1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p4, v1, v0}, Lg4/j;->getAttributeResourceValue(II)I

    move-result v10

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    if-nez v10, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move-object v2, p2

    move v3, p1

    move v5, v8

    move v7, v10

    invoke-static/range {v2 .. v7}, LB/c;->z(Lg4/a;IIIII)V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    if-nez v3, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    move-object v5, p2

    move v6, p1

    invoke-static/range {v5 .. v10}, LB/d;->t(Lg4/a;IIIII)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lg4/f;)I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0c039d

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lg4/b;->W3:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x800033

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "rt_text_view_%x"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lg4/l;->c(Lg4/j;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final f(Lg4/b;)Z
    .locals 2

    invoke-super {p0, p1}, Lg4/l;->f(Lg4/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    sget-object v0, Lg4/b;->W3:Lg4/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
