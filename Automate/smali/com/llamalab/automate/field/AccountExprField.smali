.class public final Lcom/llamalab/automate/field/AccountExprField;
.super Lcom/llamalab/automate/field/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/AccountExprField$b;,
        Lcom/llamalab/automate/field/AccountExprField$a;,
        Lcom/llamalab/automate/field/AccountExprField$c;
    }
.end annotation


# instance fields
.field public final T1:Ljava/lang/String;

.field public final U1:Ljava/lang/String;

.field public final V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/field/AccountExprField;->V1:I

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_3

    const-string p2, "com.llamalab.automate.generic"

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "com.llamalab.automate.microsoft"

    :cond_1
    if-nez v2, :cond_3

    const-string v2, "openid profile files.readwrite"

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "com.google"

    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/llamalab/automate/field/AccountExprField;->T1:Ljava/lang/String;

    iput-object v2, p0, Lcom/llamalab/automate/field/AccountExprField;->U1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/llamalab/automate/field/AccountExprField;->getRequestCode()I

    move-result v0

    const-string v1, "authAccount"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    if-ne v2, p2, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/c;->setTextValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/llamalab/automate/field/AccountExprField;->n(Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/AccountExprField;->getRequestCode()I

    move-result v0

    xor-int/2addr v0, v2

    const v4, 0xffff

    and-int/2addr v0, v4

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/llamalab/automate/field/AccountExprField;->V1:I

    if-eqz p1, :cond_3

    if-ne v2, p2, :cond_2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/llamalab/automate/field/AccountExprField;->n(Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public bridge synthetic getRequestCode()I
    .locals 1

    invoke-super {p0}, Lcom/llamalab/automate/field/c;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/llamalab/automate/field/AccountExprField;->T1:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authAccount"

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v10, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/llamalab/automate/field/AccountExprField;->U1:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iget v3, p0, Lcom/llamalab/automate/field/AccountExprField;->V1:I

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v0, [LD3/b;

    sget-object v3, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v3, v0, v1

    const v1, 0x7f121568

    invoke-virtual {p0, v2, v1, v0}, Lcom/llamalab/automate/field/AccountExprField;->p(Landroid/content/Intent;I[LD3/b;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-array v3, v4, [LD3/b;

    sget-object v4, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v4, v3, v1

    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, v3, v0

    const v0, 0x7f121565

    invoke-virtual {p0, v2, v0, v3}, Lcom/llamalab/automate/field/AccountExprField;->p(Landroid/content/Intent;I[LD3/b;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-array v0, v0, [LD3/b;

    sget-object v3, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v3, v0, v1

    const v1, 0x7f121567

    invoke-virtual {p0, v2, v1, v0}, Lcom/llamalab/automate/field/AccountExprField;->p(Landroid/content/Intent;I[LD3/b;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-array v0, v0, [LD3/b;

    sget-object v3, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v3, v0, v1

    const v1, 0x7f121566

    invoke-virtual {p0, v2, v1, v0}, Lcom/llamalab/automate/field/AccountExprField;->p(Landroid/content/Intent;I[LD3/b;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/AccountExprField;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/field/c;->m(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lcom/llamalab/automate/field/AccountExprField;->V1:I

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/llamalab/automate/field/AccountExprField$c;

    invoke-direct {v3, p0, p2}, Lcom/llamalab/automate/field/AccountExprField$c;-><init>(Lcom/llamalab/automate/field/AccountExprField;Z)V

    new-array p2, v4, [Ljava/lang/String;

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/llamalab/automate/field/AccountExprField;->T1:Ljava/lang/String;

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/llamalab/automate/field/AccountExprField;->U1:Ljava/lang/String;

    aput-object p1, p2, v1

    invoke-virtual {v3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/llamalab/automate/field/AccountExprField$a;

    invoke-direct {v3, p0, p2}, Lcom/llamalab/automate/field/AccountExprField$a;-><init>(Lcom/llamalab/automate/field/AccountExprField;Z)V

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "audience:server:client_id:41295325710-fdeqcvl1hko63g9h1ln5jv7gjg6afvn8.apps.googleusercontent.com"

    aput-object p1, p2, v2

    invoke-virtual {v3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/llamalab/automate/field/AccountExprField$b;

    const v4, 0x7f121a0a

    invoke-direct {v3, p0, v4, p2}, Lcom/llamalab/automate/field/AccountExprField$b;-><init>(Lcom/llamalab/automate/field/AccountExprField;IZ)V

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "oauth2:https://www.googleapis.com/auth/gmail.send"

    aput-object p1, p2, v2

    invoke-virtual {v3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/llamalab/automate/field/AccountExprField$b;

    const v4, 0x7f121a09

    invoke-direct {v3, p0, v4, p2}, Lcom/llamalab/automate/field/AccountExprField$b;-><init>(Lcom/llamalab/automate/field/AccountExprField;IZ)V

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "oauth2:https://www.googleapis.com/auth/drive"

    aput-object p1, p2, v2

    invoke-virtual {v3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final varargs p(Landroid/content/Intent;I[LD3/b;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/llamalab/automate/access/AccessControlRequestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "com.llamalab.automate.intent.extra.REASON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.llamalab.automate.intent.extra.ACCESS_CONTROLS"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
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
