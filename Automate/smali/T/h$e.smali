.class public final LT/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LB/g0;->v(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-static {p0}, LB/f0;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1}, LB/h0;->r(Landroid/widget/TextView;I)V

    return-void
.end method
