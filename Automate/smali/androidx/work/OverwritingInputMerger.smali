.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/e;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "input.keyValueMap"

    .line 34
    .line 35
    invoke-static {v3, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/work/e;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 53
    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method
