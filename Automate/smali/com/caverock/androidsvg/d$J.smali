.class public abstract Lcom/caverock/androidsvg/d$J;
.super Lcom/caverock/androidsvg/d$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "J"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/caverock/androidsvg/d$C;

.field public f:Lcom/caverock/androidsvg/d$C;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/d$J;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$J;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$J;->e:Lcom/caverock/androidsvg/d$C;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$J;->f:Lcom/caverock/androidsvg/d$C;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$J;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/d$L;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
