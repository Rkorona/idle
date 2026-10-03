.class public final Lcom/llamalab/automate/stmt/HardwareKeyboardVisible$a;
.super Lcom/llamalab/automate/stmt/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/HardwareKeyboardVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Z


# direct methods
.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p2, v0}, Lcom/llamalab/automate/stmt/u;-><init>(Landroid/content/res/Configuration;I)V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/HardwareKeyboardVisible$a;->L1:Z

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/HardwareKeyboardVisible$a;->L1:Z

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    xor-int/lit8 p1, v1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/HardwareKeyboardVisible$a;->L1:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1, v2}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
