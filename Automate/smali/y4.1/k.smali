.class public abstract Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ly4/r;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ly4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ly4/r;

    sput-object v0, Ly4/k;->c:[Ly4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ly4/n;)V
    .locals 3

    .line 2
    sget-object v0, Lz4/g;->x0:Lz4/g$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v2, Lz4/g$c;->d:Lz4/g;

    .line 5
    invoke-virtual {p1, v0, p0, v2}, Ly4/n;->c(Ly4/m$b;Ly4/k;Ly4/m;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ly4/j;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ly4/u;->f()Ly4/u;

    move-result-object v0

    check-cast v0, Ly4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.wap.multipart."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ly4/d;->Y:Ly4/d$a;

    goto :goto_1

    :cond_1
    sget-object v0, Ly4/h;->Z:Ly4/h$a;

    .line 10
    :goto_1
    invoke-interface {v0, p1}, Ly4/g;->a(Ly4/n;)Ly4/f;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->b:Ly4/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ly4/m;Ly4/r;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly4/r;

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly4/r;

    aput-object p2, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ly4/r;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ly4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/m<",
            "Ly4/j;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ly4/m;)Ly4/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ly4/r;",
            ">(",
            "Ly4/m<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/r;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mandatory header missing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Ly4/s;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4/k;->b:Ly4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ly4/r;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_2

    goto :goto_0

    :cond_2
    aget-object v7, v4, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method
