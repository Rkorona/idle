.class public final Le6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32cc

    .line 7
    .line 8
    const-string v2, "RIPEMD128"

    .line 9
    .line 10
    const/16 v3, 0x31cc

    .line 11
    .line 12
    const-string v4, "RIPEMD160"

    .line 13
    .line 14
    const/16 v5, 0x33cc

    .line 15
    .line 16
    const-string v6, "SHA-1"

    .line 17
    .line 18
    const/16 v7, 0x38cc

    .line 19
    .line 20
    const-string v8, "SHA-224"

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    invoke-static/range {v0 .. v8}, LC1/B1;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x34cc

    .line 27
    .line 28
    const-string v2, "SHA-256"

    .line 29
    .line 30
    const/16 v3, 0x36cc

    .line 31
    .line 32
    const-string v4, "SHA-384"

    .line 33
    .line 34
    const/16 v5, 0x35cc

    .line 35
    .line 36
    const-string v6, "SHA-512"

    .line 37
    .line 38
    const/16 v7, 0x39cc

    .line 39
    .line 40
    const-string v8, "SHA-512/224"

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, LC1/B1;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3acc

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SHA-512/256"

    .line 52
    .line 53
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x37cc

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Whirlpool"

    .line 63
    .line 64
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Le6/g;->a:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static a(LO5/n;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Le6/g;->a:Ljava/util/Map;

    invoke-interface {p0}, LO5/n;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
