.class public final Lcom/llamalab/automate/field/AccountExprField$a;
.super Lcom/llamalab/automate/field/AccountExprField$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/AccountExprField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic x1:Lcom/llamalab/automate/field/AccountExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/AccountExprField;Z)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/field/AccountExprField$a;->x1:Lcom/llamalab/automate/field/AccountExprField;

    const v0, 0x7f121a0c

    invoke-direct {p0, p1, v0, p2}, Lcom/llamalab/automate/field/AccountExprField$b;-><init>(Lcom/llamalab/automate/field/AccountExprField;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/AccountExprField$a;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/AccountExprField$a;->x1:Lcom/llamalab/automate/field/AccountExprField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    invoke-static {v1, v3, v5}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/llamalab/automate/stmt/CloudMessaging;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LN1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LN1/k;->a(LN1/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lw3/n;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1, v5, v6}, Lcom/llamalab/automate/stmt/CloudMessaging;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v5, 0xc8

    .line 44
    .line 45
    if-lt v1, v5, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x12b

    .line 48
    .line 49
    if-gt v1, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "cloud-messaging-registrations-v2"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "HTTP status code: "

    .line 79
    .line 80
    invoke-static {v0, v1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
