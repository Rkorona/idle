.class public final Lcom/caverock/androidsvg/a$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/a$o;

.field public final b:Lcom/caverock/androidsvg/d$C;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a$o;Lcom/caverock/androidsvg/d$C;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a$m;->a:Lcom/caverock/androidsvg/a$o;

    iput-object v0, p0, Lcom/caverock/androidsvg/a$m;->b:Lcom/caverock/androidsvg/d$C;

    iput-object p1, p0, Lcom/caverock/androidsvg/a$m;->a:Lcom/caverock/androidsvg/a$o;

    iput-object p2, p0, Lcom/caverock/androidsvg/a$m;->b:Lcom/caverock/androidsvg/d$C;

    iput p3, p0, Lcom/caverock/androidsvg/a$m;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/a$m;->a:Lcom/caverock/androidsvg/a$o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/a$m;->c:I

    invoke-static {v1}, LC1/B1;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
