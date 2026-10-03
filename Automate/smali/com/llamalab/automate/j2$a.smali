.class public final Lcom/llamalab/automate/j2$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/j2;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/j2;->y1:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/llamalab/automate/j2;->M1:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public final onCallForwardingIndicatorChanged(Z)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p2, p1}, Lcom/llamalab/automate/j2;->v2(I)V

    :cond_0
    return-void
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDataActivity(I)V
    .locals 0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/j2;->w2(I)V

    :cond_0
    return-void
.end method

.method public final onMessageWaitingIndicatorChanged(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/j2;->x2(Landroid/telephony/ServiceState;)V

    :cond_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/j2;->y2(Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method

.method public final onUserMobileDataStateChanged(Z)V
    .locals 1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/j2$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/j2$a;->a:Lcom/llamalab/automate/j2;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/j2;->z2(Z)V

    :cond_0
    return-void
.end method
