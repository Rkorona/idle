.class public final Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->X:Lcom/google/android/material/datepicker/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->X:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->q2:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->A()Lcom/google/android/material/datepicker/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/material/datepicker/g;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->o2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->o2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t;->F(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->E()V

    .line 27
    .line 28
    .line 29
    return-void
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
