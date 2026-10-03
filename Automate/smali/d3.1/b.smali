.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La3/c;)[Lg1/d;
    .locals 2

    invoke-interface {p0}, La3/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LR2/k;->a:[Lg1/d;

    return-object p0

    :cond_0
    invoke-interface {p0}, La3/c;->h()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->c:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_0
    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->e:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->h:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_2
    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->g:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_3
    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->f:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_4
    new-array p0, v1, [Lg1/d;

    sget-object v1, LR2/k;->d:Lg1/d;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
