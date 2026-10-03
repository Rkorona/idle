.class public final Lcom/llamalab/automate/stmt/LocationGet$c$b;
.super LG1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/LocationGet$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/LocationGet$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/LocationGet$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$c$b;->a:Lcom/llamalab/automate/stmt/LocationGet$c;

    invoke-direct {p0}, LG1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/LocationGet$c$b;->a:Lcom/llamalab/automate/stmt/LocationGet$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->N1:LR2/b;

    .line 4
    .line 5
    iget-object v1, v1, LR2/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LR2/b;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/location/Location;

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->O1:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "LocationGetonLocationResult: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->M1:Lcom/google/android/gms/location/LocationRequest;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/gms/location/LocationRequest;->y1:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpg-float v2, v1, v2

    .line 63
    .line 64
    if-gtz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->L1:Landroid/location/Location;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iput-object p1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->L1:Landroid/location/Location;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpg-float v1, v1, v2

    .line 82
    .line 83
    if-gtz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
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
