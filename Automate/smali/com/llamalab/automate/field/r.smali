.class public final Lcom/llamalab/automate/field/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/MultiChoiceFlagsField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/MultiChoiceFlagsField;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/r;->X:Lcom/llamalab/automate/field/MultiChoiceFlagsField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/r;->X:Lcom/llamalab/automate/field/MultiChoiceFlagsField;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/llamalab/automate/field/MultiChoiceFlagsField;->B2:I

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/llamalab/automate/field/MultiChoiceFlagsField;->C2:Z

    .line 7
    .line 8
    invoke-static {p1}, Lcom/llamalab/automate/field/MultiChoiceFlagsField;->o(Lcom/llamalab/automate/field/MultiChoiceFlagsField;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/llamalab/automate/field/MultiChoiceFlagsField;->z2:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
