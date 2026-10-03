.class public final Lcom/llamalab/automate/p1;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Landroid/util/Pair<",
        "Landroid/view/inputmethod/InputMethodInfo;",
        "Landroid/view/inputmethod/InputMethodSubtype;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L1:Z

.field public final M1:Z

.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Landroid/content/pm/PackageManager;

.field public final y0:I

.field public final y1:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    const v0, 0x7f0c0072

    iput v0, p0, Lcom/llamalab/automate/p1;->y0:I

    const v0, 0x7f13015a

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/p1;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/p1;->x1:Landroid/content/pm/PackageManager;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/llamalab/automate/p1;->y1:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean p2, p0, Lcom/llamalab/automate/p1;->L1:Z

    iput-boolean p3, p0, Lcom/llamalab/automate/p1;->M1:Z

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/p1;->x0:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/p1;->y0:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LB3/c;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, p0, Lcom/llamalab/automate/p1;->x1:Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v4, p3, v2, v0}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {v1, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1, v2}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1, v3}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1, v3}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
