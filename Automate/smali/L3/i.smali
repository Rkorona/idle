.class public final LL3/i;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"


# instance fields
.field public final x0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LI3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LL3/i;->x0:Ljava/lang/Class;

    iput-object p2, p0, LL3/i;->y0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL3/i;->y0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
