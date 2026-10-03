.class public final Lcom/llamalab/automate/field/AccountExprField$c;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/AccountExprField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final Z:I

.field public final x0:Z

.field public final synthetic y0:Lcom/llamalab/automate/field/AccountExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/AccountExprField;Z)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/AccountExprField$c;->y0:Lcom/llamalab/automate/field/AccountExprField;

    invoke-direct {p0}, Lw3/i;-><init>()V

    const p1, 0x7f121a0b

    iput p1, p0, Lcom/llamalab/automate/field/AccountExprField$c;->Z:I

    iput-boolean p2, p0, Lcom/llamalab/automate/field/AccountExprField$c;->x0:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AccountExpressionField"

    const-string v1, "Authorization failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/llamalab/automate/field/AccountExprField$c;->y0:Lcom/llamalab/automate/field/AccountExprField;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1209f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/AccountExprField$c;->y0:Lcom/llamalab/automate/field/AccountExprField;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    iget p1, p0, Lcom/llamalab/automate/field/AccountExprField$c;->Z:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/field/AccountExprField$c;->y0:Lcom/llamalab/automate/field/AccountExprField;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Landroid/accounts/Account;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v1

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v2, "intent"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/llamalab/automate/field/AccountExprField$c;->x0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/llamalab/automate/field/AccountExprField;->getRequestCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    const v2, 0xffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/field/c;->m(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Unrecoverable"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/llamalab/automate/field/AccountExprField$c;->y0:Lcom/llamalab/automate/field/AccountExprField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1209ab

    invoke-virtual {p0, v0, v2, v1}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
