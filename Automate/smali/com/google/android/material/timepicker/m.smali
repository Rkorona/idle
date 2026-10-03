.class public final synthetic Lcom/google/android/material/timepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/n;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const p2, 0x7f090221

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/n;->Y:Lcom/google/android/material/timepicker/i;

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/material/timepicker/i;->y1:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/material/timepicker/i;->y1:I

    .line 25
    .line 26
    iget v0, p2, Lcom/google/android/material/timepicker/i;->x0:I

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    :goto_1
    iput v0, p2, Lcom/google/android/material/timepicker/i;->x0:I

    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
