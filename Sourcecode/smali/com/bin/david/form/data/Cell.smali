.class public Lcom/bin/david/form/data/Cell;
.super Ljava/lang/Object;
.source "Cell.java"


# static fields
.field public static final INVALID:I = -0x1


# instance fields
.field public col:I

.field public height:I

.field public realCell:Lcom/bin/david/form/data/Cell;

.field public row:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/bin/david/form/data/Cell;->col:I

    .line 18
    iput p2, p0, Lcom/bin/david/form/data/Cell;->row:I

    .line 19
    iput-object p0, p0, Lcom/bin/david/form/data/Cell;->realCell:Lcom/bin/david/form/data/Cell;

    return-void
.end method

.method public constructor <init>(Lcom/bin/david/form/data/Cell;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bin/david/form/data/Cell;->col:I

    .line 24
    iput v0, p0, Lcom/bin/david/form/data/Cell;->row:I

    .line 25
    iput-object p1, p0, Lcom/bin/david/form/data/Cell;->realCell:Lcom/bin/david/form/data/Cell;

    return-void
.end method
