.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, LC3/c;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "android.text.method.AllCapsTransformationMethod"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LC3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LC3/c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const/16 v4, 0x11

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_2

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LN/f;->l(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object v2

    :cond_2
    move-object/from16 v1, p0

    if-nez v2, :cond_3

    iget-object v2, v1, LC3/c;->a:Ljava/util/Locale;

    :cond_3
    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    new-array v8, v7, [I

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v5, v10

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    aput v12, v8, v10

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_a

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_9

    aget v6, v8, v15

    if-le v6, v14, :cond_7

    add-int/2addr v6, v13

    aput v6, v8, v15

    :cond_7
    aget v6, v9, v15

    if-le v6, v14, :cond_8

    add-int/2addr v6, v13

    aput v6, v9, v15

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_b

    aget-object v0, v5, v6

    aget v2, v8, v6

    aget v3, v9, v6

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v0, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object v10
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
