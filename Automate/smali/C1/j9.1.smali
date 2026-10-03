.class public final synthetic LC1/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/d;


# instance fields
.field public final synthetic X:I

.field public final Y:J

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/j9;->X:I

    iput-object p4, p0, LC1/j9;->Z:Ljava/lang/Object;

    iput-wide p2, p0, LC1/j9;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, LC1/j9;->X:I

    .line 2
    .line 3
    iget-wide v0, p0, LC1/j9;->Y:J

    .line 4
    .line 5
    iget-object v2, p0, LC1/j9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, LC1/k9;

    .line 12
    .line 13
    iget-object p1, v2, LC1/k9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v2, LE1/b7;

    .line 20
    .line 21
    iget-object p1, v2, LE1/b7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
