.class public final Lcom/llamalab/automate/NotificationChannelPickActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/NotificationChannelPickActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/NotificationChannelPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/NotificationChannelPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$a;->a:Lcom/llamalab/automate/NotificationChannelPickActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$a;->a:Lcom/llamalab/automate/NotificationChannelPickActivity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lcom/llamalab/automate/NotificationChannelPickActivity;->l2:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/llamalab/automate/NotificationChannelPickActivity;->l2:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, v1, Lcom/llamalab/automate/NotificationChannelPickActivity;->l2:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void
.end method
