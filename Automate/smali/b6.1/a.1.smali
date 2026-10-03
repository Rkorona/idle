.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public final Z:Lb6/L;

.field public final x0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb6/L;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->Z:Lb6/L;

    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lb6/a;->Y:[B

    iput p2, p0, Lb6/a;->x0:I

    invoke-static {p4}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lb6/a;->X:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lb6/a;->X:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lb6/a;->Y:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method
