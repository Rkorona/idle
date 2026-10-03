.class public final Lcom/llamalab/automate/InteractionPickActivity$a;
.super Lcom/llamalab/automate/C0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/InteractionPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic d2:I


# instance fields
.field public final S1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T1:Ljava/lang/String;

.field public U1:Lcom/llamalab/automate/z1;

.field public V1:Lcom/llamalab/android/widget/GenericInputLayout;

.field public W1:Landroid/widget/Spinner;

.field public X1:Landroid/view/View;

.field public Y1:Landroid/widget/TextView;

.field public Z1:Ljavax/xml/xpath/XPath;

.field public volatile a2:Z

.field public b2:Z

.field public final c2:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/C0;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->S1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->a2:Z

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->c2:Landroidx/activity/b;

    iput-object p3, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static i(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, ""

    const-string v1, "class"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@class="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw3/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@android:id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw3/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, p1, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->m(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x5b

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".//"

    invoke-virtual {p0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-static {v0, p0, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->i(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    invoke-static {v0, p0, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->l(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "android.widget.Switch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "androidx.appcompat.widget.SwitchCompat"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "android.support.v7.widget.SwitchCompat"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "androidx.appcompat.widget.AppCompatToggleButton"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "android.widget.ToggleButton"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 83
    .line 84
    const-string v1, "editable"

    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "true"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v1, "text"

    .line 99
    .line 100
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "@android:text="

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lw3/n;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v1, "contentDescription"

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "@android:contentDescription="

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lw3/n;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_7
    return v2

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x68d3decf -> :sswitch_4
        -0x21d85531 -> :sswitch_3
        0x1c7a44d1 -> :sswitch_2
        0x50740a90 -> :sswitch_1
        0x7b7d9cff -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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

.method public static n(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Node;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "+AccessibilityNodeInfo"

    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Node;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/llamalab/automate/InteractionPickActivity$a;->n(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/w3c/dom/Element;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->o(Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v1, "layout_width"

    .line 25
    .line 26
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 27
    .line 28
    invoke-interface {p0, v2, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/llamalab/automate/InteractionPickActivity$a;->w(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "layout_height"

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/llamalab/automate/InteractionPickActivity$a;->w(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-lez v1, :cond_17

    .line 48
    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v5, "layout_x"

    .line 54
    .line 55
    invoke-interface {p0, v2, v5}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/llamalab/automate/InteractionPickActivity$a;->w(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "layout_y"

    .line 64
    .line 65
    invoke-interface {p0, v2, v6}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/llamalab/automate/InteractionPickActivity$a;->w(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-lt p1, v5, :cond_17

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    if-ge p1, v5, :cond_17

    .line 77
    .line 78
    if-lt p2, v2, :cond_17

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt p2, v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const-string v1, "display"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "window"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 107
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v3, v6, :cond_6

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lorg/w3c/dom/Element;

    .line 128
    .line 129
    invoke-static {v6, p1, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->o(Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "view"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    const-string p2, "class"

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 p2, -0x1

    .line 172
    sparse-switch p1, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_3
    const/4 v2, -0x1

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_0
    const-string p1, "android.widget.HorizontalScrollView"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/16 v2, 0xb

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_1
    const-string p1, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const/16 v2, 0xa

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :sswitch_2
    const-string p1, "android.view.ViewGroup"

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v2, 0x9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_3
    const-string p1, "android.widget.ScrollView"

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_4
    const-string p1, "android.support.v7.widget.LinearLayoutCompat"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const/4 v2, 0x7

    .line 239
    goto :goto_4

    .line 240
    :sswitch_5
    const-string p1, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    const/4 v2, 0x6

    .line 250
    goto :goto_4

    .line 251
    :sswitch_6
    const-string p1, "android.widget.StackView"

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v2, 0x5

    .line 261
    goto :goto_4

    .line 262
    :sswitch_7
    const-string p1, "android.widget.LinearLayout"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    const/4 v2, 0x4

    .line 272
    goto :goto_4

    .line 273
    :sswitch_8
    const-string p1, "android.widget.TableLayout"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    const/4 v2, 0x3

    .line 283
    goto :goto_4

    .line 284
    :sswitch_9
    const-string p1, "android.widget.RelativeLayout"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_13
    const/4 v2, 0x2

    .line 294
    goto :goto_4

    .line 295
    :sswitch_a
    const-string p1, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_14
    const/4 v2, 0x1

    .line 306
    goto :goto_4

    .line 307
    :sswitch_b
    const-string p1, "android.widget.FrameLayout"

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_15
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->u(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :pswitch_0
    if-eqz v3, :cond_16

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_16
    return-object p0

    .line 328
    :catch_0
    :cond_17
    :goto_5
    return-object v4

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x7cfbf3f4 -> :sswitch_b
        -0x7cb53a97 -> :sswitch_a
        -0x75a77c1f -> :sswitch_9
        -0x64f76e53 -> :sswitch_8
        -0x554717c6 -> :sswitch_7
        -0x3cacd05e -> :sswitch_6
        -0x3a65a351 -> :sswitch_5
        0x2eeca3cc -> :sswitch_4
        0x32286f5d -> :sswitch_3
        0x33be6410 -> :sswitch_2
        0x6784de4b -> :sswitch_1
        0x72f058e1 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public static p(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "["

    invoke-static {v1, v2, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->i(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, " and "

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v1, v4, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    or-int/2addr v3, v1

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    const-string v2, " and position()="

    :cond_2
    invoke-static {p0, v2, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->k(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    or-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->p(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/16 v2, 0x8

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_5

    const/high16 p0, 0x20000

    return p0

    :cond_1
    const/16 p0, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_5

    const/high16 p0, 0x200000

    return p0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, p0, :cond_5

    const/16 p0, 0x20

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v1
.end method

.method public static t(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string p0, "/"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "["

    invoke-static {v2, v3, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->i(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v4

    const-string v5, " and "

    if-eqz v4, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-static {v2, v6, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v6

    or-int/2addr v4, v6

    if-eqz v4, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-static {v2, v7, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->m(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v7

    or-int/2addr v4, v7

    if-nez v7, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-static {v2, v5, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->l(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v7

    or-int/2addr v4, v7

    :cond_4
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    const-string v3, " and position()="

    :cond_5
    invoke-static {p0, v3, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->k(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    or-int/lit8 v4, v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    xor-int/2addr v1, v7

    invoke-static {p0, v0, v1}, Lcom/llamalab/automate/InteractionPickActivity$a;->p(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.support.v4.widget.ListViewCompat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "androidx.leanback.tab.LeanbackViewPager"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "android.widget.ListView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "android.support.v7.widget.RecyclerView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "android.widget.GridView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x556a39ea -> :sswitch_6
        -0x29f10381 -> :sswitch_5
        -0x182a8092 -> :sswitch_4
        0x872aae9 -> :sswitch_3
        0x12e0c1a9 -> :sswitch_2
        0x4d7a37dc -> :sswitch_1
        0x750c703d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)I
    .locals 2

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0c00fe

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
    const v0, 0x7f0902d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    const v1, 0x7f080126

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12006c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090339

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/llamalab/android/widget/GenericInputLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->V1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 53
    .line 54
    const v1, 0x7f121112

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/llamalab/android/widget/GenericInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090338

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Spinner;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-gt v2, v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LB/b;->a(Landroid/widget/Spinner;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, LB/c;->y(Landroid/widget/Spinner;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-le v2, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/llamalab/automate/z1;

    .line 101
    .line 102
    const v3, 0x7f0c03b4

    .line 103
    .line 104
    .line 105
    const v4, 0x7f130173

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0c03b1

    .line 109
    .line 110
    .line 111
    const v6, 0x7f130174

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/z1;-><init>(Landroid/content/Context;IIII)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->U1:Lcom/llamalab/automate/z1;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0902d9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->X1:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f090124

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->Y1:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lcom/llamalab/automate/G;->e()Ljavax/xml/xpath/XPath;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->Z1:Ljavax/xml/xpath/XPath;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final M(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C0;->M(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public final T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->s(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/AutomateAccessibilityService;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->S1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x201f

    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/AutomateAccessibilityService;->b(II)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/InteractionPickActivity$a;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/llamalab/automate/InteractionPickActivity$a;->s(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {p2, v4}, Lcom/llamalab/automate/InteractionPickActivity$a;->n(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/llamalab/automate/y1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lw3/w;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "android"

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v1

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->q(Lorg/w3c/dom/Node;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->t(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v1, v0

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/llamalab/automate/y1;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lf/A;

    .line 69
    .line 70
    const/16 p3, 0x12

    .line 71
    .line 72
    invoke-direct {p2, p0, p3, v0}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string p2, "InteractionRecordStartActivity$Overlay"

    .line 81
    .line 82
    const-string p3, "Failed to process node"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->b2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->b2:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->b2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->b2:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->U1:Lcom/llamalab/automate/z1;

    .line 14
    .line 15
    iget-object v2, v2, Ly3/a;->X:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v3, "com.llamalab.automate.intent.extra.INTERACTIONS"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "com.llamalab.automate.intent.extra.SELECTED_POSITION"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902d9

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/llamalab/automate/y1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p1, Lcom/llamalab/automate/y1;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->Z1:Ljavax/xml/xpath/XPath;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/llamalab/automate/y1;->x1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p1, Lcom/llamalab/automate/y1;->Y:I

    .line 32
    .line 33
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v6, Lcom/llamalab/bt/android/k;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/bt/android/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "InteractionRecordStartActivity$Overlay"

    .line 49
    .line 50
    const-string v1, "Failed to perform action"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const p1, 0x7f120a44

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xbb8

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->y(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    const/4 p1, 0x1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p2, p3, p1}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090338

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->X1:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->W1:Landroid/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->U1:Lcom/llamalab/automate/z1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ly3/a;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->V1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return v0
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902d0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int v4, p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int v5, p1

    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/llamalab/automate/D0;->d(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f121a1b

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/InteractionPickActivity$a;->y(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Lw3/w;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance p2, Lcom/llamalab/automate/A1;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/A1;-><init>(Lcom/llamalab/automate/InteractionPickActivity$a;IIJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return v1
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

.method public final q(Lorg/w3c/dom/Node;)I
    .locals 2

    const-string v0, "http://schemas.android.com/apk/res/android/display"

    iget-object v1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "http://schemas.android.com/apk/res/android/display"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/llamalab/automate/D0;->y1:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "http://schemas.android.com/apk/res/android/layout"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/llamalab/automate/AutomateAccessibilityService;->d()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/llamalab/automate/AutomateAccessibilityService;->y1:Lh3/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lh3/s;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh3/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lw3/t;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "schema"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Lcom/llamalab/automate/AutomateAccessibilityService;->e(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/llamalab/automate/AutomateAccessibilityService;->y1:Lh3/s;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lh3/s;->a(Landroid/view/Display;Ljava/util/List;)Lh3/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const/16 v1, 0x15

    .line 97
    .line 98
    if-gt v1, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/llamalab/automate/AutomateAccessibilityService;->c()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/llamalab/automate/AutomateAccessibilityService;->y1:Lh3/s;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lh3/s;->a(Landroid/view/Display;Ljava/util/List;)Lh3/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    new-instance v0, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    .line 124
    .line 125
    const-string v2, "accessibility windows"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->a2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final x(JZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/llamalab/automate/B1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lcom/llamalab/automate/B1;-><init>(Lcom/llamalab/automate/InteractionPickActivity$a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p3, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->a2:Z

    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
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

.method public final x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->S1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x201f

    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/AutomateAccessibilityService;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/InteractionPickActivity$a;->g()Z

    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->c2:Landroidx/activity/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->Y1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/llamalab/automate/InteractionPickActivity$a;->Y1:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 20
    .line 21
    int-to-long v2, p2

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
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
