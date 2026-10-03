.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ0/v;ILandroidx/work/multiprocess/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ0/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->Z:Ljava/lang/Object;

    iput p2, p0, LJ0/a;->Y:I

    iput-object p3, p0, LJ0/a;->x0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJ0/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->Z:Ljava/lang/Object;

    iput-object p2, p0, LJ0/a;->x0:Ljava/lang/Object;

    iput p3, p0, LJ0/a;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJ0/a;->X:I

    .line 2
    .line 3
    iget v1, p0, LJ0/a;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, LJ0/a;->x0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/a;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, LJ0/v;

    .line 14
    .line 15
    check-cast v2, Landroidx/work/multiprocess/c;

    .line 16
    .line 17
    iget-object v0, v3, LJ0/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LJ0/v;->a:Ls2/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/work/multiprocess/f;->M1:[B

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    check-cast v3, Lcom/llamalab/bt/android/o;

    .line 35
    .line 36
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LL/c;->j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
