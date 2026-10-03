.class public final Lcom/llamalab/automate/stmt/AppOpModeSet$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppOpModeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Ljava/lang/String;

.field public final N1:I

.field public final O1:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p3, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->M1:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->N1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->O1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->M1:Ljava/lang/String;

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LA6/g;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33
    .line 34
    invoke-static {v0}, Ls3/o;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Ls3/l;

    .line 40
    .line 41
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->N1:I

    .line 45
    .line 46
    iget-object v6, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->M1:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, p0, Lcom/llamalab/automate/stmt/AppOpModeSet$a;->O1:I

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v8, v0

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/llamalab/automate/g1;->F(IILjava/lang/String;ILs3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
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
