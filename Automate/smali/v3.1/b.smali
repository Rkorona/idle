.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfoLte;)Landroid/telephony/CellIdentityLte;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellInfoGsm;)Landroid/telephony/CellSignalStrengthGsm;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    return-object p0
.end method
