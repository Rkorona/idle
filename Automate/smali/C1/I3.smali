.class public final LC1/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# static fields
.field public static final a:LC1/I3;

.field public static final b:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/I3;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/I3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/I3;->a:LC1/I3;

    .line 7
    .line 8
    sget-object v0, LC1/E0;->X:LC1/E0;

    .line 9
    .line 10
    new-instance v1, LC1/C0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LC1/F0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly2/b;

    .line 23
    .line 24
    invoke-static {v0}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "errorCode"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LC1/I3;->b:Ly2/b;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LC1/S6;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    iget-object p1, p1, LC1/S6;->a:LC1/D6;

    .line 6
    .line 7
    sget-object v0, LC1/I3;->b:Ly2/b;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
