.class public final Lcom/llamalab/automate/field/EditVariable;
.super Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/EditVariable$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "Lcom/llamalab/automate/field/n<",
        "LI3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public S1:Lcom/llamalab/automate/field/EditVariable$c;

.field public T1:LL3/g;

.field public U1:LI3/l;

.field public V1:Landroid/view/View$OnFocusChangeListener;

.field public final W1:Lcom/llamalab/automate/field/EditVariable$a;

.field public final X1:Lcom/llamalab/automate/field/EditVariable$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0401be

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/field/EditVariable$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/EditVariable$a;-><init>(Lcom/llamalab/automate/field/EditVariable;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->W1:Lcom/llamalab/automate/field/EditVariable$a;

    new-instance p1, Lcom/llamalab/automate/field/EditVariable$b;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/EditVariable$b;-><init>(Lcom/llamalab/automate/field/EditVariable;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->X1:Lcom/llamalab/automate/field/EditVariable$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, LL3/n;

    invoke-direct {v1}, LL3/n;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/llamalab/automate/field/o;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/o;-><init>(Lcom/llamalab/automate/field/EditVariable;)V

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/llamalab/automate/field/z;

    invoke-direct {p1, p2}, Lcom/llamalab/automate/field/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final e(LL3/g;)V
    .locals 3

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->T1:LL3/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LL3/g;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/m;

    instance-of v2, v1, LI3/l;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/z;

    invoke-virtual {p1, v0}, Ly3/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/field/EditVariable;->T1:LL3/g;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-object v4, p0, Lcom/llamalab/automate/field/EditVariable;->U1:LI3/l;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v3, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, LL3/e;->O1:Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v3, 0x7f120a12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v2, Lcom/llamalab/automate/R2;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    sget-object v3, LL3/e;->O1:Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const v3, 0x7f120a37

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v2, Lcom/llamalab/automate/R2;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v1

    .line 121
    :cond_8
    iget-object v3, p0, Lcom/llamalab/automate/field/EditVariable;->T1:LL3/g;

    .line 122
    .line 123
    invoke-interface {v3}, LL3/g;->e()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LI3/m;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    new-instance v0, LI3/l;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LI3/l;-><init>(Landroid/text/Editable;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->U1:LI3/l;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/llamalab/automate/field/EditVariable;->T1:LL3/g;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LL3/g;->h(LI3/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    instance-of v2, v3, LI3/l;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    check-cast v3, LI3/l;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/llamalab/automate/field/EditVariable;->U1:LI3/l;

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v0, Lcom/llamalab/automate/R2;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return v5

    .line 168
    :cond_b
    iget-object v2, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const v3, 0x7f120a15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v2, Lcom/llamalab/automate/R2;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_3
    return v1
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

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->V1:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getOnVariableListener()Lcom/llamalab/automate/field/EditVariable$c;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    return-object v0
.end method

.method public getValue()LI3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->U1:LI3/l;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    move-result-object v0

    return-object v0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->V1:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnVariableListener(Lcom/llamalab/automate/field/EditVariable$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->S1:Lcom/llamalab/automate/field/EditVariable$c;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/EditVariable;->X1:Lcom/llamalab/automate/field/EditVariable$b;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setValue(LI3/l;)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/field/EditVariable;->U1:LI3/l;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LI3/l;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/field/EditVariable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LI3/l;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/EditVariable;->setValue(LI3/l;)V

    return-void
.end method
