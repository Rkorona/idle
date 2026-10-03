.class public final Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/b;

.field public static final d:Lcom/caverock/androidsvg/b;


# instance fields
.field public final a:Lcom/caverock/androidsvg/b$a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/b;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->X:Lcom/caverock/androidsvg/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$a;I)V

    sput-object v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b;

    new-instance v0, Lcom/caverock/androidsvg/b;

    sget-object v1, Lcom/caverock/androidsvg/b$a;->x1:Lcom/caverock/androidsvg/b$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$a;I)V

    sput-object v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$a;

    iput p2, p0, Lcom/caverock/androidsvg/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/caverock/androidsvg/b;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/b;

    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$a;

    iget-object v3, p1, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/caverock/androidsvg/b;->b:I

    iget p1, p1, Lcom/caverock/androidsvg/b;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/b;->b:I

    invoke-static {v1}, LA4/g;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
