.class public final Lcom/llamalab/automate/field/KeyChainAliasExprField;
.super Lcom/llamalab/automate/field/c;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# static fields
.field public static final U1:[Ljava/lang/String;


# instance fields
.field public final T1:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RSA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HmacSHA1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HmacSHA224"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "HmacSHA256"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "HmacSHA384"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HmacSHA512"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/field/KeyChainAliasExprField;->U1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->I:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField;->T1:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField;->T1:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField;->T1:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/llamalab/automate/field/KeyChainAliasExprField;->U1:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final alias(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;-><init>(Lcom/llamalab/automate/field/KeyChainAliasExprField;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getRequestCode()I
    .locals 1

    invoke-super {p0}, Lcom/llamalab/automate/field/c;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-virtual {p0}, Lcom/llamalab/automate/field/c;->getFragment()Lcom/llamalab/automate/D2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField;->T1:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

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
