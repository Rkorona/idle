.class public final LL3/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    .locals 2

    invoke-virtual {p1}, Le4/b;->a()V

    new-instance v0, LL3/m;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Le4/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/j;

    invoke-direct {v0, p2, p1}, LL3/m;-><init>(Le4/d;LL3/j;)V

    return-object v0
.end method
