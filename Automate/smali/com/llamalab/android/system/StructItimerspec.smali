.class public Lcom/llamalab/android/system/StructItimerspec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public it_interval:Lcom/llamalab/android/system/StructTimespec;

.field public it_value:Lcom/llamalab/android/system/StructTimespec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/llamalab/android/system/StructTimespec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/llamalab/android/system/StructTimespec;-><init>(JJ)V

    new-instance p1, Lcom/llamalab/android/system/StructTimespec;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/llamalab/android/system/StructTimespec;-><init>(JJ)V

    invoke-direct {p0, v0, p1}, Lcom/llamalab/android/system/StructItimerspec;-><init>(Lcom/llamalab/android/system/StructTimespec;Lcom/llamalab/android/system/StructTimespec;)V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/android/system/StructTimespec;Lcom/llamalab/android/system/StructTimespec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/android/system/StructItimerspec;->it_interval:Lcom/llamalab/android/system/StructTimespec;

    iput-object p2, p0, Lcom/llamalab/android/system/StructItimerspec;->it_value:Lcom/llamalab/android/system/StructTimespec;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[it_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/android/system/StructItimerspec;->it_interval:Lcom/llamalab/android/system/StructTimespec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", it_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/android/system/StructItimerspec;->it_value:Lcom/llamalab/android/system/StructTimespec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
