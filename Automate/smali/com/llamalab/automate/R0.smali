.class public final synthetic Lcom/llamalab/automate/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/R0;->a:I

    iput-object p2, p0, Lcom/llamalab/automate/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v2, p0, Lcom/llamalab/automate/R0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/R0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/llamalab/automate/FlowEditActivity;

    .line 13
    .line 14
    check-cast p1, Lcom/llamalab/automate/FlowEditActivity$l;

    .line 15
    .line 16
    sget v2, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, LQ3/d;

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/llamalab/automate/FlowEditActivity;->Y()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, LQ3/d;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v2, v3}, LQ3/d;->p(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, LQ3/d;->i(Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Lc4/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {v2}, Lc4/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast v3, Lcom/llamalab/automate/FlowEditActivity;

    .line 71
    .line 72
    check-cast p1, Lcom/llamalab/automate/FlowEditActivity$l;

    .line 73
    .line 74
    sget v0, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/llamalab/automate/FlowEditActivity$l;->X:Lcom/llamalab/automate/x2;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p1, Lcom/llamalab/automate/FlowEditActivity$l;->X:Lcom/llamalab/automate/x2;

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
