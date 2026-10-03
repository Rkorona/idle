.class public final Lcom/llamalab/automate/E2;
.super Lcom/llamalab/automate/D;
.source "SourceFile"


# instance fields
.field public a2:Lcom/google/android/material/textfield/TextInputLayout;

.field public b2:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    instance-of v1, v0, Lcom/llamalab/automate/FlowEditActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/llamalab/automate/FlowEditActivity;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/llamalab/automate/FlowEditActivity;->b0(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/E2;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f120a27

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return v4

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/D;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f13028d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0039

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    new-instance v1, Lcom/llamalab/automate/E2$b;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/E2$b;-><init>(Lcom/llamalab/automate/E2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/llamalab/automate/E2$c;

    invoke-direct {v2, v0, v1}, Lcom/llamalab/automate/E2$c;-><init>(Landroidx/fragment/app/p;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f120064

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f090115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/llamalab/automate/E2;->a2:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    const p2, 0x7f120b90

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/E2;->b2:Landroid/widget/EditText;

    new-instance p2, Lcom/llamalab/automate/E2$a;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/E2$a;-><init>(Lcom/llamalab/automate/E2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
