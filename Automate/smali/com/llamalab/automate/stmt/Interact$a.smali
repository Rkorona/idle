.class public Lcom/llamalab/automate/stmt/Interact$a;
.super Lcom/llamalab/automate/stmt/Interact$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final U1:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IIZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/automate/stmt/Interact$e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IZ)V

    move v1, p7

    iput v1, v0, Lcom/llamalab/automate/stmt/Interact$a;->U1:I

    return-void
.end method


# virtual methods
.method public final B2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    iget v4, p0, Lcom/llamalab/automate/stmt/Interact$a;->U1:I

    .line 8
    .line 9
    if-gt v3, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LB/I;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LB/K;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v4

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Interact$a;->C2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/stmt/Interact$e;->A2(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/Interact$e;->T1:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "Interact Action not allowed on node"

    .line 66
    .line 67
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public C2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/stmt/Interact$a;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1
.end method
