.class public final Lcom/google/android/material/timepicker/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->e2:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/timepicker/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, Lcom/google/android/material/timepicker/f;->n2:I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/material/timepicker/f;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/f;->A(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/timepicker/f;->b2:Lcom/google/android/material/timepicker/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/n;->d()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
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
