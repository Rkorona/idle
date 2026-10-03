.class public final LI3/e$a;
.super Lk0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public x0:LI3/e$a;

.field public x1:Ljava/lang/Object;

.field public final y0:Ljava/lang/String;

.field public y1:Lcom/llamalab/automate/expr/ConversionType;


# direct methods
.method public constructor <init>(Lk0/g;LI3/e$a;Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lk0/g;-><init>(I)V

    iget-object v0, p1, Lk0/g;->Y:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    iput-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lk0/g;->Z:Ljava/lang/Object;

    iput-object p0, p1, Lk0/g;->Y:Ljava/lang/Object;

    iput-object p0, v0, Lk0/g;->Z:Ljava/lang/Object;

    iput-object p2, p0, LI3/e$a;->x0:LI3/e$a;

    iput-object p3, p0, LI3/e$a;->y0:Ljava/lang/String;

    iput-object p4, p0, LI3/e$a;->x1:Ljava/lang/Object;

    iput-object p5, p0, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LI3/e$a;

    if-eqz v0, :cond_0

    check-cast p1, LI3/e$a;

    iget-object p1, p1, LI3/e$a;->y0:Ljava/lang/String;

    iget-object v0, p0, LI3/e$a;->y0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LI3/e$a;->y0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
