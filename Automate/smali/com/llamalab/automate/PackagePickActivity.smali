.class public final Lcom/llamalab/automate/PackagePickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/PackagePickActivity$a;
    }
.end annotation


# instance fields
.field public g2:Lcom/llamalab/automate/PackagePickActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/l;->J()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/llamalab/automate/PackagePickActivity$a;

    .line 18
    .line 19
    const-string v1, "com.llamalab.automate.intent.extra.FLAGS_INCLUDE"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "com.llamalab.automate.intent.extra.FLAGS_EXCLUDE"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "com.llamalab.automate.intent.extra.STATES"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/llamalab/automate/PackagePickActivity$a;-><init>(Landroid/content/Context;III)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/llamalab/automate/PackagePickActivity;->g2:Lcom/llamalab/automate/PackagePickActivity$a;

    .line 43
    .line 44
    const p1, 0x1020016

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x1020004

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f120b95

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x102000a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/llamalab/automate/PackagePickActivity;->g2:Lcom/llamalab/automate/PackagePickActivity$a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0902fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 103
    .line 104
    const v0, 0x7f120bbc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/llamalab/automate/PackagePickActivity;->g2:Lcom/llamalab/automate/PackagePickActivity$a;

    .line 115
    .line 116
    new-instance v1, Lw3/v;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lw3/v;-><init>(Landroid/widget/Filterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/PackagePickActivity;->g2:Lcom/llamalab/automate/PackagePickActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/a;->a()V

    :cond_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
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

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, "package"

    invoke-static {p4, p1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
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

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
