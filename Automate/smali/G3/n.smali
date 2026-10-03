.class public final LG3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010033

    aput v2, v0, v1

    sput-object v0, LG3/n;->a:[I

    return-void
.end method

.method public static a(LG3/k;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, LB3/c;

    .line 6
    .line 7
    iget-object v1, p0, LG3/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LG3/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "\n"

    .line 23
    .line 24
    const-string v3, "<br/>"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1, v1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LB3/c;->getCustom()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, LG3/k;->c:LG3/m;

    .line 60
    .line 61
    iget-wide v3, v2, LG3/m;->a:J

    .line 62
    .line 63
    iget-object v2, v2, LG3/m;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v2}, LG3/n;->d(JLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LB3/c;->getIcon()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, LG3/k;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 81
    .line 82
    mul-double v0, v0, v2

    .line 83
    .line 84
    double-to-int v0, v0

    .line 85
    iget-object p0, p0, LG3/k;->i:[I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget p0, p0, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public static b(LG3/l;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, LB3/c;

    .line 6
    .line 7
    iget-object v1, p0, LG3/l;->b:LG3/m;

    .line 8
    .line 9
    iget-wide v2, v1, LG3/m;->a:J

    .line 10
    .line 11
    iget-object v1, v1, LG3/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LG3/n;->d(JLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LG3/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LB3/c;->getIcon()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, LG3/l;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LB3/c;->getCustom()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-wide v1, p0, LG3/l;->e:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LG3/n;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static c(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const p1, 0x7f121000

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v4, 0xea60

    const/high16 v6, 0x80000

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " (#"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget-object p1, LG3/n;->a:[I

    invoke-virtual {p2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, LC3/d;

    const/4 v0, 0x0

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p2, v0}, LC3/d;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method
