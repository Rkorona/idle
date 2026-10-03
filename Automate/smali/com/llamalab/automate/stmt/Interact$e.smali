.class public abstract Lcom/llamalab/automate/stmt/Interact$e;
.super Lcom/llamalab/automate/stmt/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final S1:I

.field public final T1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/D1;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;)V

    iput p6, p0, Lcom/llamalab/automate/stmt/Interact$e;->S1:I

    iput-boolean p7, p0, Lcom/llamalab/automate/stmt/Interact$e;->T1:Z

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D1;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public abstract B2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
.end method

.method public final x2(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/D1;->x2(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
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

.method public final y2(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/stmt/Interact$e;->A2(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/llamalab/automate/AutomateAccessibilityService;Lorg/w3c/dom/Node;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/llamalab/automate/stmt/D1;->R1:Ljavax/xml/xpath/XPathExpression;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-interface {v6, v7, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lorg/w3c/dom/NodeList;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sub-long/2addr v6, v3

    .line 26
    add-long v3, v1, v6

    .line 27
    .line 28
    iget-boolean v8, v0, Lcom/llamalab/automate/stmt/Interact$e;->T1:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    new-array v11, v11, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v12, "Interact"

    .line 40
    .line 41
    aput-object v12, v11, v10

    .line 42
    .line 43
    long-to-double v1, v1

    .line 44
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-wide v13, v1

    .line 50
    move-wide v15, v1

    .line 51
    move-wide/from16 v17, v1

    .line 52
    .line 53
    move-wide/from16 v19, v21

    .line 54
    .line 55
    invoke-static/range {v13 .. v20}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v11, v9

    .line 60
    .line 61
    long-to-double v1, v6

    .line 62
    move-wide v12, v1

    .line 63
    move-wide v14, v1

    .line 64
    move-wide/from16 v16, v1

    .line 65
    .line 66
    move-wide/from16 v18, v21

    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v1, v11, v2

    .line 74
    .line 75
    long-to-double v1, v3

    .line 76
    move-wide v12, v1

    .line 77
    move-wide v14, v1

    .line 78
    move-wide/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v11, v2

    .line 86
    .line 87
    const-string v1, "%s xml_time_stats: document=%.2fms, evaluate=%.2fms, total=%.2fms"

    .line 88
    .line 89
    invoke-static {v8, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    :cond_1
    add-int/2addr v1, v9

    .line 100
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-gt v3, v4, :cond_3

    .line 111
    .line 112
    const-string v3, "http://schemas.android.com/apk/res/android/display"

    .line 113
    .line 114
    iget-object v4, v0, Lcom/llamalab/automate/stmt/D1;->Q1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v9, v3, :cond_2

    .line 127
    .line 128
    const-string v3, "window"

    .line 129
    .line 130
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget v3, v0, Lcom/llamalab/automate/stmt/Interact$e;->S1:I

    .line 146
    .line 147
    and-int/2addr v3, v9

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_3
    const-string v3, "+AccessibilityNodeInfo"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/Node;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/stmt/D1;->w2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/stmt/Interact$e;->B2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    return v9

    .line 182
    :cond_4
    return v10
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
