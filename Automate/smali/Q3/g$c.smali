.class public final LQ3/g$c;
.super LQ3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/llamalab/automate/v0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LQ3/f;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, LQ3/g$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQ3/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LQ3/g$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LQ3/c;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(LQ3/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/d;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method
