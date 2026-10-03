.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv2/q;)LG2/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv2/d;)LG2/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv2/d;)LG2/d;
    .locals 4

    new-instance v0, LG2/c;

    const-class v1, Lt2/c;

    invoke-interface {p0, v1}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    const-class v2, LN2/g;

    invoke-interface {p0, v2}, Lv2/d;->c(Ljava/lang/Class;)LF2/a;

    move-result-object v2

    const-class v3, LD2/d;

    invoke-interface {p0, v3}, Lv2/d;->c(Ljava/lang/Class;)LF2/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LG2/c;-><init>(Lt2/c;LF2/a;LF2/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lv2/c;

    .line 3
    .line 4
    const-class v2, LG2/d;

    .line 5
    .line 6
    invoke-static {v2}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lv2/l;

    .line 11
    .line 12
    const-class v4, Lt2/c;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6, v4}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lv2/c$a;->a(Lv2/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv2/l;

    .line 23
    .line 24
    const-class v4, LD2/d;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v4}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lv2/c$a;->a(Lv2/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lv2/l;

    .line 33
    .line 34
    const-class v4, LN2/g;

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lv2/c$a;->a(Lv2/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX3/j;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX3/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lv2/c$a;->e:Lv2/g;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv2/c$a;->b()Lv2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "fire-installations"

    .line 56
    .line 57
    const-string v2, "17.0.0"

    .line 58
    .line 59
    invoke-static {v0, v2}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
