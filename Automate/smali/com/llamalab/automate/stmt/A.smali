.class public final Lcom/llamalab/automate/stmt/A;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"


# static fields
.field public static final L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/y$a<",
            "Lcom/llamalab/automate/stmt/A;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final x0:F

.field public final x1:F

.field public final y0:F

.field public final y1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/stmt/A$a;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/A$a;-><init>()V

    const-string v1, "constant"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/A;->L1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/A;->x0:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/A;->y0:F

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/A;->x1:F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/A;->y1:F

    return-void
.end method
