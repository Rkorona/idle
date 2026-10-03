.class public final LL3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/c<",
        "LL3/l;",
        "LL3/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/b;Le4/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Le4/b;->a()V

    sget-object v0, LL3/l;->h2:LL3/l;

    invoke-virtual {p1, v0}, Le4/b;->c(LL3/l;)Z

    move-result v1

    sget-object v2, LL3/f;->g:[LL3/j;

    if-eqz v1, :cond_0

    new-instance p1, LL3/o;

    invoke-direct {p1, p2, v2}, LL3/o;-><init>(Le4/d;[LL3/j;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Le4/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL3/j;

    sget-object v5, LL3/l;->Q1:LL3/l;

    invoke-virtual {p1, v5}, Le4/b;->c(LL3/l;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LL3/j;

    sget-object v6, LL3/l;->M1:LL3/l;

    invoke-virtual {p1, v6}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    move-result-object v6

    invoke-direct {v5, v6}, LL3/j;-><init>(Le4/d;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v6, LL3/l;->p2:LL3/l;

    invoke-virtual {p1, v6}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    move-result-object v6

    invoke-virtual {p1, v3}, Le4/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL3/j;

    new-instance v7, LL3/k;

    invoke-direct {v7, v6, v4, v5, v3}, LL3/k;-><init>(Le4/d;LL3/j;LL3/j;LL3/j;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LL3/l;->d2:LL3/l;

    invoke-virtual {p1, v3}, Le4/b;->c(LL3/l;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    new-instance p1, LL3/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL3/j;

    invoke-direct {p1, p2, v0}, LL3/o;-><init>(Le4/d;[LL3/j;)V

    :goto_1
    return-object p1
.end method
