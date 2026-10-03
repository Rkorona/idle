.class public final Lcom/llamalab/automate/PackagePickActivity$a;
.super LH3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/PackagePickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P1:I

.field public final Q1:I

.field public final R1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1}, LH3/b;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/llamalab/automate/PackagePickActivity$a;->P1:I

    iput p3, p0, Lcom/llamalab/automate/PackagePickActivity$a;->Q1:I

    iput p4, p0, Lcom/llamalab/automate/PackagePickActivity$a;->R1:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/llamalab/automate/PackagePickActivity$a;->P1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/automate/PackagePickActivity$a;->Q1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/llamalab/automate/M;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lw3/n;->n(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    :goto_1
    iget v5, p0, Lcom/llamalab/automate/PackagePickActivity$a;->R1:I

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p1
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
