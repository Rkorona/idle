.class public final Lcom/llamalab/automate/stmt/g0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lq3/g;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final T1:[C


# instance fields
.field public final L1:Ljava/util/Formatter;

.field public final M1:[I

.field public N1:Ljava/lang/String;

.field public O1:I

.field public P1:Z

.field public Q1:Lcom/google/android/material/textfield/TextInputLayout;

.field public R1:Landroid/widget/TextView;

.field public S1:Lq3/a;

.field public final y1:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/automate/stmt/g0;->T1:[C

    return-void

    :array_0
    .array-data 2
        0x3fs
        0x3fs
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x46s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g0;->y1:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/Formatter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g0;->L1:Ljava/util/Formatter;

    const/16 v0, 0x65

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g0;->M1:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g0;->N1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lq3/f;JIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-object v2, v1, Lcom/llamalab/automate/stmt/g0;->M1:[I

    iget-object v3, v1, Lcom/llamalab/automate/stmt/g0;->L1:Ljava/util/Formatter;

    iget-object v4, v1, Lcom/llamalab/automate/stmt/g0;->y1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/llamalab/automate/stmt/g0;->O1:I

    aget v6, v2, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sget-object v8, Lcom/llamalab/automate/stmt/g0;->T1:[C

    const/16 v9, 0x8

    move/from16 v10, p5

    invoke-static {v10, v7, v9}, Lx4/j;->d(III)I

    move-result v9

    aget-char v8, v8, v9

    invoke-static/range {p7 .. p7}, Lw3/t;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eq v0, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x7

    if-eqz v14, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%1$s%2$tm-%2$td %2$tT.%2$tL %3$s %4$s %5$c %6$s: %7$s"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/llamalab/automate/stmt/g0;->N1:Ljava/lang/String;

    aput-object v12, v10, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v13

    aput-object p1, v10, v15

    const/4 v7, 0x3

    aput-object v14, v10, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v10, v8

    const/4 v7, 0x5

    aput-object p6, v10, v7

    const/4 v7, 0x6

    aput-object v9, v10, v7

    invoke-virtual {v3, v0, v11, v10}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%1$s%2$tm-%2$td %2$tT.%2$tL %3$s %4$d %5$c %6$s: %7$s"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/llamalab/automate/stmt/g0;->N1:Ljava/lang/String;

    aput-object v14, v10, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v13

    aput-object p1, v10, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v10, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v10, v7

    const/4 v0, 0x5

    aput-object p6, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    invoke-virtual {v3, v11, v12, v10}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%1$s%2$tm-%2$td %2$tT.%2$tL %3$s %4$c %5$s: %6$s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/llamalab/automate/stmt/g0;->N1:Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v13

    aput-object p1, v11, v15

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v11, v8

    const/4 v7, 0x4

    aput-object p6, v11, v7

    const/4 v7, 0x5

    aput-object v9, v11, v7

    invoke-virtual {v3, v0, v10, v11}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_0
    iget v0, v1, Lcom/llamalab/automate/stmt/g0;->O1:I

    add-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0x65

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    aput v3, v2, v0

    iget v0, v1, Lcom/llamalab/automate/stmt/g0;->O1:I

    add-int/2addr v0, v13

    rem-int/lit8 v0, v0, 0x65

    iput v0, v1, Lcom/llamalab/automate/stmt/g0;->O1:I

    const-string v0, "\n"

    iput-object v0, v1, Lcom/llamalab/automate/stmt/g0;->N1:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/llamalab/automate/stmt/g0;->P1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lq3/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/g0;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/g0;->w()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq3/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/g0;->w()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/g0;->x()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090209

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/llamalab/automate/stmt/g0;->Q1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f090208

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance p2, Ly3/n;

    .line 46
    .line 47
    invoke-direct {p2}, Ly3/n;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance p2, Ly3/r;

    .line 56
    .line 57
    invoke-direct {p2}, Ly3/r;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lq3/f;->L1:[Lq3/f;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    aget-object v0, p1, p2

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/32 v2, 0x493e0

    .line 77
    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-static {p1, v0, v1, p2, p0}, LD1/Q;->C(Ljava/util/EnumSet;JZLq3/g;)Lq3/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    .line 85
    .line 86
    return-void
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

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->y1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/g0;->L1:Ljava/util/Formatter;

    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/llamalab/automate/stmt/g0;->P1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/llamalab/automate/stmt/g0;->P1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v0, 0xa

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq3/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->Q1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const v1, 0x7f08011c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->Q1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const v1, 0x7f12009d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->S1:Lq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lq3/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lq3/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->Q1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const v1, 0x7f080119

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->Q1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    const v1, 0x7f120083

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g0;->R1:Landroid/widget/TextView;

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
