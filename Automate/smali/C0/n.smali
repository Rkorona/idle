.class public final LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC0/c;

.field public final c:LC0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/g<",
            "LA0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/b;)V
    .locals 7

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LC0/a;-><init>(Landroid/content/Context;LH0/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, p2}, LC0/c;-><init>(Landroid/content/Context;LH0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LC0/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "taskExecutor"

    .line 37
    .line 38
    invoke-static {v4, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    if-lt v5, v6, :cond_0

    .line 46
    .line 47
    new-instance v5, LC0/i;

    .line 48
    .line 49
    invoke-direct {v5, v3, p2}, LC0/i;-><init>(Landroid/content/Context;LH0/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, LC0/k;

    .line 54
    .line 55
    invoke-direct {v5, v3, p2}, LC0/k;-><init>(Landroid/content/Context;LH0/b;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v3, LC0/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p1, p2}, LC0/l;-><init>(Landroid/content/Context;LH0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LC0/n;->a:LC0/g;

    .line 77
    .line 78
    iput-object v1, p0, LC0/n;->b:LC0/c;

    .line 79
    .line 80
    iput-object v5, p0, LC0/n;->c:LC0/g;

    .line 81
    .line 82
    iput-object v3, p0, LC0/n;->d:LC0/g;

    .line 83
    .line 84
    return-void
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
.end method
