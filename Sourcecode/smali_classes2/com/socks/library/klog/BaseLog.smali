.class public Lcom/socks/library/klog/BaseLog;
.super Ljava/lang/Object;
.source "BaseLog.java"


# static fields
.field private static final MAX_LENGTH:I = 0xfa0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printDefault(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    div-int/lit16 v1, v0, 0xfa0

    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit16 v4, v3, 0xfa0

    .line 22
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {p0, p1, v3}, Lcom/socks/library/klog/BaseLog;->printSub(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/socks/library/klog/BaseLog;->printSub(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/socks/library/klog/BaseLog;->printSub(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static printSub(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
