.class public final Lcom/llamalab/automate/expr/func/Uuid4;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x0
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "uuid4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid4"

    return-object v0
.end method
