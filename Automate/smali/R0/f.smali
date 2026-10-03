.class public final LR0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/c<",
        "LU0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR0/f;

.field public static final b:Ly2/b;

.field public static final c:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR0/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/f;->a:LR0/f;

    .line 7
    .line 8
    new-instance v0, LB2/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, LB2/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly2/b;

    .line 25
    .line 26
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "currentCacheSizeBytes"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR0/f;->b:Ly2/b;

    .line 36
    .line 37
    new-instance v0, LB2/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly2/b;

    .line 52
    .line 53
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "maxCacheSizeBytes"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LR0/f;->c:Ly2/b;

    .line 63
    .line 64
    return-void
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
    .locals 3

    .line 1
    check-cast p1, LU0/e;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    iget-wide v0, p1, LU0/e;->a:J

    .line 6
    .line 7
    sget-object v2, LR0/f;->b:Ly2/b;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Ly2/d;->a(Ly2/b;J)Ly2/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LR0/f;->c:Ly2/b;

    .line 13
    .line 14
    iget-wide v1, p1, LU0/e;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Ly2/d;->a(Ly2/b;J)Ly2/d;

    .line 17
    .line 18
    .line 19
    return-void
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
