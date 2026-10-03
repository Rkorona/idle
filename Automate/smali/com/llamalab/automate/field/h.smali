.class public final Lcom/llamalab/automate/field/h;
.super Lcom/llamalab/automate/ConstantInfo;
.source "SourceFile"


# static fields
.field public static final N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/y$a<",
            "Lcom/llamalab/automate/field/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final O1:Lcom/llamalab/automate/field/h$b;


# instance fields
.field public final M1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/field/h$a;

    invoke-direct {v0}, Lcom/llamalab/automate/field/h$a;-><init>()V

    const-string v1, "constant"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/field/h;->N1:Ljava/util/Map;

    new-instance v0, Lcom/llamalab/automate/field/h$b;

    invoke-direct {v0}, Lcom/llamalab/automate/field/h$b;-><init>()V

    sput-object v0, Lcom/llamalab/automate/field/h;->O1:Lcom/llamalab/automate/field/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/ConstantInfo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean p4, p0, Lcom/llamalab/automate/field/h;->M1:Z

    return-void
.end method
