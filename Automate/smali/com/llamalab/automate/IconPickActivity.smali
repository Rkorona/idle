.class public final Lcom/llamalab/automate/IconPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public g2:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/IconPickActivity;->T(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/l;->J()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0037

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/llamalab/automate/i1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/llamalab/automate/i1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09016b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/GridView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 28
    .line 29
    const v1, 0x1020004

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-static {v0}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget v0, p1, Lcom/llamalab/automate/i1;->x1:I

    .line 77
    .line 78
    int-to-long v4, v0

    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-ltz v6, :cond_0

    .line 82
    .line 83
    iget p1, p1, Lcom/llamalab/automate/i1;->y1:I

    .line 84
    .line 85
    int-to-long v4, p1

    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-gtz p1, :cond_0

    .line 89
    .line 90
    long-to-int p1, v2

    .line 91
    sub-int/2addr p1, v0

    .line 92
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
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

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/IconPickActivity;->T(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/llamalab/automate/IconPickActivity;->g2:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method
