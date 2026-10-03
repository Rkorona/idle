.class public final Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/SystemSettingGet$a;->v2(LN3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN3/a;

.field public final synthetic b:Lcom/llamalab/automate/stmt/SystemSettingGet$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/SystemSettingGet$a;Landroid/os/Handler;LN3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;->b:Lcom/llamalab/automate/stmt/SystemSettingGet$a;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;->a:LN3/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;->b:Lcom/llamalab/automate/stmt/SystemSettingGet$a;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;->a:LN3/a;

    .line 4
    .line 5
    iget v0, p1, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->M1:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->L1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcom/llamalab/automate/stmt/SystemSettingGet;->t(LN3/a;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->P1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
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
.end method
