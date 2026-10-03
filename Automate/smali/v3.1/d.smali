.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Landroid/telephony/TelephonyManager;

.field public final synthetic x0:I

.field public final synthetic y0:Landroid/telephony/PhoneStateListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    .locals 0

    iput p5, p0, Lv3/d;->X:I

    iput-object p1, p0, Lv3/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv3/d;->Z:Landroid/telephony/TelephonyManager;

    iput p3, p0, Lv3/d;->x0:I

    iput-object p4, p0, Lv3/d;->y0:Landroid/telephony/PhoneStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 7

    .line 1
    iget v0, p0, Lv3/d;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv3/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv3/d;->y0:Landroid/telephony/PhoneStateListener;

    .line 8
    .line 9
    iget v5, p0, Lv3/d;->x0:I

    .line 10
    .line 11
    iget-object v6, p0, Lv3/d;->Z:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v6, v5, v4, v1}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v6, v5, v4, v1}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_1
    return-void

    .line 37
    :pswitch_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-static {v6, v5, v4, v1}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :cond_2
    return-void

    .line 47
    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_3
    invoke-static {v6, v5, v4, v1}, Lv3/p;->o(Landroid/telephony/TelephonyManager;ILandroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    .line 56
    :catchall_3
    :cond_3
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
