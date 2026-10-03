.class public final Lcom/google/android/material/datepicker/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/datepicker/L;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/L;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/K;->Y:Lcom/google/android/material/datepicker/L;

    iput p2, p0, Lcom/google/android/material/datepicker/K;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/K;->Y:Lcom/google/android/material/datepicker/L;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/L;->d:Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->x1:Lcom/google/android/material/datepicker/y;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/y;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/K;->X:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/y;->T(II)Lcom/google/android/material/datepicker/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/L;->d:Lcom/google/android/material/datepicker/l;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/y;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/y;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/y;->S(Lcom/google/android/material/datepicker/y;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->u(Lcom/google/android/material/datepicker/y;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->v(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
