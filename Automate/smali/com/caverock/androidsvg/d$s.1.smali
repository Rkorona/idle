.class public final Lcom/caverock/androidsvg/d$s;
.super Lcom/caverock/androidsvg/d$M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcom/caverock/androidsvg/d$M;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/d$M;)V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$M;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/d$s;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/caverock/androidsvg/d$s;->Y:Lcom/caverock/androidsvg/d$M;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/d$s;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/d$s;->Y:Lcom/caverock/androidsvg/d$M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
