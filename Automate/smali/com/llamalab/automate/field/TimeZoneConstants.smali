.class public Lcom/llamalab/automate/field/TimeZoneConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Lcom/llamalab/automate/ConstantInfo;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    new-instance v4, Lcom/llamalab/automate/ConstantInfo;

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v2, v3}, Lcom/llamalab/automate/ConstantInfo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v4, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
