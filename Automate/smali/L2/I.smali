.class public final LL2/I;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/I$a;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:LL2/I$a;


# direct methods
.method public constructor <init>(LL2/f$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LL2/I;->X:LL2/I$a;

    return-void
.end method


# virtual methods
.method public final a(LL2/J$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LL2/J$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, LL2/I;->X:LL2/I$a;

    .line 28
    .line 29
    check-cast v1, LL2/f$a;

    .line 30
    .line 31
    iget-object v1, v1, LL2/f$a;->a:LL2/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LN1/i;

    .line 37
    .line 38
    invoke-direct {v2}, LN1/i;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LL0/B;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v1, v0, v2, v4}, LL0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LL2/f;->X:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LL2/H;->X:LL2/H;

    .line 53
    .line 54
    new-instance v1, Lz1/n;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v3, p1}, Lz1/n;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, LN1/i;->a:LN1/s;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LN1/s;->o(Ljava/util/concurrent/Executor;LN1/c;)LN1/s;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    const-string v0, "Binding only allowed within app"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
