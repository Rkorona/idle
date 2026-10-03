.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TT:",
        "Ljava/lang/Enum<",
        "TTT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTT;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LL3/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->a:Ljava/lang/Enum;

    iput p2, p0, Le4/d;->b:I

    iput p3, p0, Le4/d;->c:I

    return-void
.end method


# virtual methods
.method public a(LL3/l;)Le4/d;
    .locals 3

    new-instance v0, Le4/d;

    iget v1, p0, Le4/d;->b:I

    iget v2, p0, Le4/d;->c:I

    invoke-direct {v0, p1, v1, v2}, Le4/d;-><init>(LL3/l;II)V

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/d;->a:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
