.class public final Lcom/llamalab/automate/field/WifiNetworkExprField;
.super Lcom/llamalab/automate/field/c;
.source "SourceFile"


# instance fields
.field public final T1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->o0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/llamalab/automate/field/WifiNetworkExprField;->T1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/WifiNetworkExprField;->getRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/llamalab/automate/field/WifiNetworkExprField;->T1:I

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "com.llamalab.automate.intent.extra.BSSID"

    goto :goto_0

    :cond_1
    const-string p1, "com.llamalab.automate.intent.extra.SSID"

    :goto_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/c;->setTextValue(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getRequestCode()I
    .locals 1

    invoke-super {p0}, Lcom/llamalab/automate/field/c;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.PICK"

    const/4 v3, 0x0

    const-class v4, Lcom/llamalab/automate/WifiNetworkPickActivity;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iget v3, p0, Lcom/llamalab/automate/field/WifiNetworkExprField;->T1:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "com.llamalab.automate.intent.extra.BSSID"

    goto :goto_0

    :cond_1
    const-string v2, "com.llamalab.automate.intent.extra.SSID"

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/WifiNetworkExprField;->getRequestCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/field/c;->m(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
