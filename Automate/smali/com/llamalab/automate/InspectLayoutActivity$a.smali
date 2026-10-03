.class public final Lcom/llamalab/automate/InspectLayoutActivity$a;
.super Lcom/llamalab/automate/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/InspectLayoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic Y1:I


# instance fields
.field public final S1:Ljava/lang/String;

.field public T1:Landroid/media/MediaActionSound;

.field public U1:Landroid/widget/SeekBar;

.field public V1:Landroid/widget/TextView;

.field public W1:Z

.field public final X1:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/C0;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->X1:Landroidx/activity/b;

    iput-object p3, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->S1:Ljava/lang/String;

    return-void
.end method

.method public static i()Ljavax/xml/transform/Transformer;
    .locals 3

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-static {v0}, LB1/D;->O(Ljavax/xml/transform/TransformerFactory;)V

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "xml"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omit-xml-declaration"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0c00fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090319

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->U1:Landroid/widget/SeekBar;

    .line 25
    .line 26
    const v0, 0x7f090124

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->V1:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/media/MediaActionSound;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->T1:Landroid/media/MediaActionSound;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->load(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/D0;->H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    const/16 p1, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->T1:Landroid/media/MediaActionSound;

    if-eqz p1, :cond_0

    invoke-static {p1}, LB/b;->p(Landroid/media/MediaActionSound;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C0;->M(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1200a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f080118

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->W1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->W1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->W1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Landroidx/activity/g;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/llamalab/automate/InspectLayoutActivity$a;->U1:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    const-wide/16 v5, 0x1f4

    .line 33
    .line 34
    mul-long v3, v3, v5

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lorg/w3c/dom/Document;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lw0/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lw0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
