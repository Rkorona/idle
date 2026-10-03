.class public final Lb5/v$c;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/p<",
        "Lb5/y;",
        "LI4/f$b;",
        "Lb5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lb5/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/v$c;

    invoke-direct {v0}, Lb5/v$c;-><init>()V

    sput-object v0, Lb5/v$c;->Y:Lb5/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb5/y;

    .line 2
    .line 3
    check-cast p2, LI4/f$b;

    .line 4
    .line 5
    instance-of v0, p2, LW4/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LW4/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lb5/y;->a:LI4/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LW4/h0;->G(LI4/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lb5/y;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lb5/y;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lb5/y;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lb5/y;->c:[LW4/h0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
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
