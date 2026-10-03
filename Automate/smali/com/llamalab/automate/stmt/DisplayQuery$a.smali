.class public final Lcom/llamalab/automate/stmt/DisplayQuery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DisplayQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD1/U4;->o(Landroid/view/Display;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->b:I

    .line 15
    .line 16
    sget v0, Lw3/a;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LB/M;->c(Landroid/view/Display;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 30
    .line 31
    const-string v2, "getType"

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    or-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_1
    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x14

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1e

    .line 75
    .line 76
    iput v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->c:I

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-gt v0, v1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LB/j;->b(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LB/c0;->a(Landroid/hardware/display/DeviceProductInfo;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_2
    shl-int p1, v2, v3

    .line 96
    .line 97
    iput p1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput v2, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->d:I

    .line 101
    .line 102
    :goto_1
    return-void
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


# virtual methods
.method public final a(IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->c:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->d:I

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lw3/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;

    iget v1, p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;->b:I

    iget v3, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->b:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->c:I

    iget v3, p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->d:I

    iget v3, p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
