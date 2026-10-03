.class public Lcom/llamalab/automate/ConstantInfo;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/ConstantInfo$d;,
        Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;,
        Lcom/llamalab/automate/ConstantInfo$e;
    }
.end annotation


# static fields
.field public static final L1:Ljava/util/Map;
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

.field public static final x1:Ljava/util/Map;
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

.field public static final y0:Lcom/llamalab/automate/ConstantInfo$d;

.field public static final y1:Ljava/util/Map;
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


# instance fields
.field public final x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/ConstantInfo$1;

    invoke-direct {v0}, Lcom/llamalab/automate/ConstantInfo$1;-><init>()V

    sput-object v0, Lcom/llamalab/automate/ConstantInfo;->y0:Lcom/llamalab/automate/ConstantInfo$d;

    new-instance v0, Lcom/llamalab/automate/ConstantInfo$a;

    invoke-direct {v0}, Lcom/llamalab/automate/ConstantInfo$a;-><init>()V

    const-string v1, "constant"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/ConstantInfo;->x1:Ljava/util/Map;

    new-instance v0, Lcom/llamalab/automate/ConstantInfo$b;

    invoke-direct {v0}, Lcom/llamalab/automate/ConstantInfo$b;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/ConstantInfo;->y1:Ljava/util/Map;

    new-instance v0, Lcom/llamalab/automate/ConstantInfo$c;

    invoke-direct {v0}, Lcom/llamalab/automate/ConstantInfo$c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/ConstantInfo;->L1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConstantInfo;

    iget-object v0, v0, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->L1:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->y1:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->x1:Ljava/util/Map;

    :goto_0
    invoke-static {p0, p1, p2}, Lw3/y;->a(Landroid/content/Context;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Lcom/llamalab/automate/ConstantInfo$d;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->L1:Ljava/util/Map;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/ConstantInfo;->i(Landroid/content/res/TypedArray;ILjava/util/Map;)Lcom/llamalab/automate/ConstantInfo$d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->y1:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/llamalab/automate/ConstantInfo;->x1:Ljava/util/Map;

    goto :goto_0
.end method

.method public static i(Landroid/content/res/TypedArray;ILjava/util/Map;)Lcom/llamalab/automate/ConstantInfo$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/y$a<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;>;)",
            "Lcom/llamalab/automate/ConstantInfo$d;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/ConstantInfo$XmlResourceLoader;-><init>(ILjava/util/Map;)V

    return-object p0

    :cond_0
    iget-object p0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/automate/ConstantInfo$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create loader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p0, Lcom/llamalab/automate/ConstantInfo;->y0:Lcom/llamalab/automate/ConstantInfo$d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/llamalab/automate/ConstantInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/automate/ConstantInfo;

    iget-object p1, p1, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
