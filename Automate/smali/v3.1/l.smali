.class public Lv3/l;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/CellLocation;

.field public b:Landroid/telephony/SignalStrength;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv3/l;->a:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lv3/l;->b:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lv3/l;->a(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv3/l;->b:Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lv3/l;->a:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lv3/l;->a(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
