.class public final Lcom/caverock/androidsvg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/f$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->X:Lcom/caverock/androidsvg/b$a;

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->Y:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMinYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->Z:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMidYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->x0:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMaxYMin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->y0:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMinYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->x1:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMidYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->y1:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMaxYMid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->L1:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMinYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->M1:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMidYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->N1:Lcom/caverock/androidsvg/b$a;

    const-string v2, "xMaxYMax"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
