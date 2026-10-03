.class public final LQ0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/c<",
        "LQ0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ0/b$e;

.field public static final b:Ly2/b;

.field public static final c:Ly2/b;

.field public static final d:Ly2/b;

.field public static final e:Ly2/b;

.field public static final f:Ly2/b;

.field public static final g:Ly2/b;

.field public static final h:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/b$e;

    invoke-direct {v0}, LQ0/b$e;-><init>()V

    sput-object v0, LQ0/b$e;->a:LQ0/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->b:Ly2/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->c:Ly2/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->d:Ly2/b;

    const-string v0, "logSource"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->e:Ly2/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->f:Ly2/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->g:Ly2/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Ly2/b;->b(Ljava/lang/String;)Ly2/b;

    move-result-object v0

    sput-object v0, LQ0/b$e;->h:Ly2/b;

    return-void
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
    check-cast p1, LQ0/m;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0/m;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LQ0/b$e;->b:Ly2/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Ly2/d;->a(Ly2/b;J)Ly2/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LQ0/b$e;->c:Ly2/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LQ0/m;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Ly2/d;->a(Ly2/b;J)Ly2/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ0/b$e;->d:Ly2/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LQ0/m;->a()LQ0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LQ0/b$e;->e:Ly2/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ0/m;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LQ0/b$e;->f:Ly2/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LQ0/m;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, LQ0/b$e;->g:Ly2/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LQ0/m;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, LQ0/b$e;->h:Ly2/b;

    .line 60
    .line 61
    invoke-virtual {p1}, LQ0/m;->e()LQ0/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 66
    .line 67
    .line 68
    return-void
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
