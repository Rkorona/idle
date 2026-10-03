.class public Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$d;
    }
.end annotation


# static fields
.field public static final synthetic b2:I


# instance fields
.field public L1:I

.field public M1:Landroid/graphics/drawable/Drawable;

.field public N1:Ljava/lang/Boolean;

.field public final O1:Landroid/graphics/Rect;

.field public P1:Ljava/lang/Long;

.field public Q1:Lcom/emilsjolander/components/stickylistheaders/a;

.field public R1:F

.field public S1:Z

.field public T1:I

.field public final U1:Landroid/view/ViewConfiguration;

.field public V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W1:Z

.field public final X1:Landroid/graphics/Rect;

.field public final Y1:Ljava/lang/reflect/Field;

.field public final Z1:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;

.field public final a2:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$b;

.field public x0:Landroid/widget/AbsListView$OnScrollListener;

.field public x1:I

.field public y0:Z

.field public y1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-class v0, Landroid/widget/AbsListView;

    const v1, 0x1010074

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->O1:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->P1:Ljava/lang/Long;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->R1:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->S1:Z

    iput-boolean v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->W1:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->X1:Landroid/graphics/Rect;

    new-instance v3, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;

    invoke-direct {v3, p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;-><init>(Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;)V

    iput-object v3, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Z1:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;

    new-instance v3, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$b;

    invoke-direct {v3, p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$b;-><init>(Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;)V

    iput-object v3, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a2:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$b;

    new-instance v3, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$c;

    invoke-direct {v3, p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$c;-><init>(Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;)V

    invoke-super {p0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->U1:Landroid/view/ViewConfiguration;

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    :cond_0
    :try_start_0
    const-string p1, "mSelectorRect"

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->X1:Landroid/graphics/Rect;

    const-string p1, "mSelectorPosition"

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Y1:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getHeaderHeight()I
    .locals 1

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getSelectorPosition()I
    .locals 3

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Y1:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->X1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->P1:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    return-void
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->V1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->V1:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/emilsjolander/components/stickylistheaders/a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p1, v2

    .line 25
    if-ltz p1, :cond_17

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/emilsjolander/components/stickylistheaders/a;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->P1:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_3
    iput p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->T1:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->P1:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 60
    .line 61
    iget v4, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->T1:I

    .line 62
    .line 63
    iget-object v5, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5, p0}, Lcom/emilsjolander/components/stickylistheaders/a;->i(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v4, v6

    .line 127
    iget-object v6, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v5, v1, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_18

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x7fffffff

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_2
    if-ge v6, v0, :cond_f

    .line 149
    .line 150
    invoke-super {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->V1:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v9, 0x0

    .line 167
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v11, 0x0

    .line 185
    :goto_4
    sub-int/2addr v10, v11

    .line 186
    if-gez v10, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    if-eqz v4, :cond_d

    .line 190
    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    move-object v11, v4

    .line 194
    check-cast v11, LN0/d;

    .line 195
    .line 196
    iget-object v11, v11, LN0/d;->y1:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/4 v11, 0x0

    .line 203
    :goto_5
    if-eqz v11, :cond_d

    .line 204
    .line 205
    :cond_a
    if-nez v9, :cond_c

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    check-cast v11, LN0/d;

    .line 209
    .line 210
    iget-object v11, v11, LN0/d;->y1:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/4 v11, 0x0

    .line 217
    :goto_6
    if-eqz v11, :cond_e

    .line 218
    .line 219
    :cond_c
    if-ge v10, v5, :cond_e

    .line 220
    .line 221
    :cond_d
    move-object v4, v8

    .line 222
    move v7, v9

    .line 223
    move v5, v10

    .line 224
    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getHeaderHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    if-nez v7, :cond_11

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, LN0/d;

    .line 237
    .line 238
    iget-object v5, v5, LN0/d;->y1:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    const/4 v3, 0x0

    .line 244
    :goto_8
    if-eqz v3, :cond_15

    .line 245
    .line 246
    :cond_11
    if-ne p1, v2, :cond_12

    .line 247
    .line 248
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_12

    .line 257
    .line 258
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_12

    .line 265
    .line 266
    iput v1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    add-int/2addr v0, v1

    .line 286
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    .line 291
    .line 292
    if-ge p1, v1, :cond_14

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_14
    move v0, p1

    .line 296
    goto :goto_9

    .line 297
    :cond_15
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :cond_16
    add-int/2addr v0, v1

    .line 310
    :goto_9
    iput v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a()V

    .line 314
    .line 315
    .line 316
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->c()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    :cond_19
    :goto_c
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, LN0/d;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    check-cast v4, LN0/d;

    .line 32
    .line 33
    iget-object v5, v4, LN0/d;->y1:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->X1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getSelectorPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, LN0/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, LN0/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v1, LN0/d;->L1:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->W1:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->O1:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->W1:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getHeaderHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v3, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v4, v5

    .line 106
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_4
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float v1, v3

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public getAreHeadersSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    return v0
.end method

.method public getWrappedAdapter()LN0/c;
    .locals 1

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/emilsjolander/components/stickylistheaders/a;->X:LN0/c;

    :goto_0
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->b(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->R1:F

    iput-boolean v1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->S1:Z

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/view/View;->invalidate(IIII)V

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->S1:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->R1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->U1:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    :cond_1
    iput v5, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->R1:F

    iput-boolean v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->S1:Z

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    return v1

    :cond_3
    iput v5, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->R1:F

    iput-boolean v2, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->S1:Z

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x1:I

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    instance-of v0, p1, LN0/d;

    if-eqz v0, :cond_0

    check-cast p1, LN0/d;

    iget-object p1, p1, LN0/d;->x0:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    invoke-virtual {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LN0/c;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    new-instance v0, LN0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LN0/c;

    invoke-direct {v0, v1, p1}, LN0/b;-><init>(Landroid/content/Context;LN0/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/emilsjolander/components/stickylistheaders/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LN0/c;

    invoke-direct {v0, v1, p1}, Lcom/emilsjolander/components/stickylistheaders/a;-><init>(Landroid/content/Context;LN0/c;)V

    :goto_0
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->M1:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, v0, Lcom/emilsjolander/components/stickylistheaders/a;->x0:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->L1:I

    .line 5
    iput p1, v0, Lcom/emilsjolander/components/stickylistheaders/a;->y0:I

    .line 6
    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a2:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$b;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Z1:Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$a;

    .line 7
    iput-object p1, v0, Lcom/emilsjolander/components/stickylistheaders/a;->x1:Lcom/emilsjolander/components/stickylistheaders/a$b;

    .line 8
    iput-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    invoke-virtual {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->a()V

    iget-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter must implement StickyListHeadersAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->N1:Ljava/lang/Boolean;

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->setDividerHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/emilsjolander/components/stickylistheaders/a;->x0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->L1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->Q1:Lcom/emilsjolander/components/stickylistheaders/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/emilsjolander/components/stickylistheaders/a;->y0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->W1:Z

    return-void
.end method

.method public setOnHeaderClickListener(Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView$d;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->x0:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setSelectionFromTop(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getHeaderHeight()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final smoothScrollToPositionFromTop(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getHeaderHeight()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final smoothScrollToPositionFromTop(III)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->y0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/emilsjolander/components/stickylistheaders/StickyListHeadersListView;->getHeaderHeight()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
