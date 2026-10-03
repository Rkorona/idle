.class public LL3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/d<",
            "LL3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d<",
            "LL3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/j;->a:Le4/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL3/j;->a:Le4/d;

    invoke-virtual {v0}, Le4/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
