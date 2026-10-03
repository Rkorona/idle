.class public final Lcom/llamalab/automate/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final x1:Lcom/llamalab/automate/k0$a$a;


# instance fields
.field public final X:Lcom/llamalab/automate/BlockView;

.field public final Y:Lcom/llamalab/automate/ConnectorView;

.field public Z:I

.field public x0:I

.field public y0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/k0$a$a;

    invoke-direct {v0}, Lcom/llamalab/automate/k0$a$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/k0$a;->x1:Lcom/llamalab/automate/k0$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/BlockView;Lcom/llamalab/automate/ConnectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    iput-object p2, p0, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/llamalab/automate/k0$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/k0$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(IILy3/f$a;)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p3, Ly3/f$a;->a:I

    iget v1, p3, Ly3/f$a;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal horizontal gravity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p3, Ly3/f$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/llamalab/automate/k0$a;->Z:I

    goto :goto_1

    :cond_2
    iget v0, p3, Ly3/f$a;->a:I

    iget v1, p3, Ly3/f$a;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/llamalab/automate/k0$a;->Z:I

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x10

    if-eq p2, v0, :cond_5

    const/16 v0, 0x30

    if-eq p2, v0, :cond_4

    const/16 v0, 0x50

    if-ne p2, v0, :cond_3

    iget p2, p3, Ly3/f$a;->b:I

    iget p3, p3, Ly3/f$a;->d:I

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal vertical gravity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p2, p3, Ly3/f$a;->b:I

    goto :goto_2

    :cond_5
    iget p1, p3, Ly3/f$a;->b:I

    iget p2, p3, Ly3/f$a;->d:I

    div-int/lit8 p2, p2, 0x2

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    iput p2, p0, Lcom/llamalab/automate/k0$a;->x0:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/k0$a;->a()Lcom/llamalab/automate/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    if-eqz v1, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/automate/k0$a;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/automate/k0$a;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
