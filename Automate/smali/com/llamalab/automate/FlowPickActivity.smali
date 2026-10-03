.class public Lcom/llamalab/automate/FlowPickActivity;
.super Lcom/llamalab/automate/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/FlowPickActivity;->T(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public final T(I)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f121af9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.llamalab.automate.intent.extra.SINGLE_CHOICE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 29
    .line 30
    new-instance v2, Lcom/llamalab/automate/G0;

    .line 31
    .line 32
    const v3, 0x7f0c0079

    .line 33
    .line 34
    .line 35
    const v4, 0x7f13015a

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v4}, Lcom/llamalab/automate/G0;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.llamalab.automate.intent.extra.EXISTING_FLOW_ID"

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/llamalab/automate/W0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v4, v5}, Lcom/llamalab/automate/W0;-><init>(Lcom/llamalab/automate/FlowPickActivity;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "com.llamalab.automate.intent.extra.EXISTING_FLOW_COMMUNITY_ID"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lcom/llamalab/automate/W0;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/llamalab/automate/W0;-><init>(Lcom/llamalab/automate/FlowPickActivity;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 98
    .line 99
    new-instance v0, Lcom/llamalab/automate/G0;

    .line 100
    .line 101
    const v1, 0x7f0c0076

    .line 102
    .line 103
    .line 104
    const v2, 0x7f130155

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v1, v2}, Lcom/llamalab/automate/G0;-><init>(Landroid/content/Context;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
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

    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/FlowPickActivity;->T(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
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

    const v1, 0x7f12007c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
