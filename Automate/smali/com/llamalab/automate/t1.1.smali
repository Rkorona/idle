.class public abstract Lcom/llamalab/automate/t1;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/w1$b;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public c2:Landroid/widget/TextView;

.field public d2:Landroid/widget/TextView;

.field public e2:Landroid/widget/CompoundButton;

.field public f2:Ly3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/a<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lcom/llamalab/automate/v1;
    .locals 2

    new-instance v0, Lcom/llamalab/automate/v1;

    const v1, 0x7f0c00b3

    invoke-direct {v0, p0, v1}, Lcom/llamalab/automate/v1;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public abstract P(Landroid/content/Intent;)V
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/t1;->g2:Ljava/lang/String;

    iget-object p1, p0, Lcom/llamalab/automate/t1;->e2:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/t1;->d2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01001c

    const v1, 0x7f01001d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/llamalab/automate/t1;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f09007d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/llamalab/automate/t1$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/llamalab/automate/t1$a;-><init>(Lcom/llamalab/automate/t1;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const p1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x1020016

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/llamalab/automate/t1;->c2:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f09005e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/CompoundButton;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/llamalab/automate/t1;->e2:Landroid/widget/CompoundButton;

    .line 79
    .line 80
    const p1, 0x1020004

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/llamalab/automate/t1;->d2:Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x102000a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ListView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/llamalab/automate/t1;->d2:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/llamalab/automate/t1;->O()Lcom/llamalab/automate/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/llamalab/automate/t1;->f2:Ly3/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/llamalab/automate/t1;->g2:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/t1;->e2:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/llamalab/automate/t1;->g2:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/llamalab/automate/w1;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/t1;->P(Landroid/content/Intent;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/llamalab/automate/t1;->c2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/llamalab/automate/t1;->c2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/t1;->g2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/t1;->g2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p1}, Lcom/llamalab/automate/w1;->u(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/llamalab/automate/w1;->y1:Lcom/llamalab/automate/w1$a;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/llamalab/automate/t1;->f2:Ly3/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ly3/a;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/t1;->P(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
