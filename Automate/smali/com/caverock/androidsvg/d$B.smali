.class public final Lcom/caverock/androidsvg/d$B;
.super Lcom/caverock/androidsvg/d$J;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$J;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/d$L;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/caverock/androidsvg/d$L;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
