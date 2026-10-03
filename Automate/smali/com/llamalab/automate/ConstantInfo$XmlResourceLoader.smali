.class final Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/ConstantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlResourceLoader"
.end annotation


# instance fields
.field public final X:I

.field public final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/y$a<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/y$a<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;->X:I

    iput-object p2, p0, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    iget v0, p0, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;->X:I

    iget-object v1, p0, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;->Y:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lw3/y;->a(Landroid/content/Context;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
