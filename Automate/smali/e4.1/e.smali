.class public final Le4/e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TT:",
        "Ljava/lang/Enum<",
        "TTT;>;>",
        "Le4/d<",
        "TTT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LL3/l;IILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/d;-><init>(LL3/l;II)V

    iput-object p4, p0, Le4/e;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(LL3/l;)Le4/d;
    .locals 4

    new-instance v0, Le4/e;

    iget-object v1, p0, Le4/e;->d:Ljava/lang/CharSequence;

    iget v2, p0, Le4/d;->b:I

    iget v3, p0, Le4/d;->c:I

    invoke-direct {v0, p1, v2, v3, v1}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le4/e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le4/d;->a:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
