.class public Lcom/llamalab/automate/stmt/s;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/llamalab/automate/stmt/t$a;


# instance fields
.field public L1:Lcom/llamalab/automate/field/PackageExprField;

.field public M1:Lcom/llamalab/automate/field/ComponentExprField;

.field public y1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Intent;I)Lcom/llamalab/automate/stmt/s;
    .locals 1

    const-class v0, Lcom/llamalab/automate/stmt/s;

    invoke-static {v0, p1, p0}, Lcom/llamalab/automate/stmt/s;->x(Ljava/lang/Class;ILandroid/content/Intent;)Lcom/llamalab/automate/stmt/s;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Class;ILandroid/content/Intent;)Lcom/llamalab/automate/stmt/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/llamalab/automate/stmt/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Failed to create fragment"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/automate/stmt/s;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "componentType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "queryIntent"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final i(Landroid/content/pm/ComponentInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/s;->L1:Lcom/llamalab/automate/field/PackageExprField;

    .line 6
    .line 7
    invoke-static {v0}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/s;->M1:Lcom/llamalab/automate/field/ComponentExprField;

    .line 15
    .line 16
    invoke-static {p1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09029e

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "componentType"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "queryIntent"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/llamalab/automate/stmt/s;->y1:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "title"

    .line 47
    .line 48
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/llamalab/automate/stmt/t;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/llamalab/automate/stmt/t;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09029e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/s;->L1:Lcom/llamalab/automate/field/PackageExprField;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/s;->M1:Lcom/llamalab/automate/field/ComponentExprField;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090287

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/PackageExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/s;->L1:Lcom/llamalab/automate/field/PackageExprField;

    const p2, 0x7f0900af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/ComponentExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/s;->M1:Lcom/llamalab/automate/field/ComponentExprField;

    const p2, 0x7f09029e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/s;->y1:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/s;->y1:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
