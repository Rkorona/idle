.class public final Lb6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:Lb6/L;

.field public final Y:I

.field public final Z:[B

.field public final x0:Z


# direct methods
.method public constructor <init>(Lb6/L;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/F;->X:Lb6/L;

    const/4 p1, 0x0

    iput p1, p0, Lb6/F;->Y:I

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lb6/F;->Z:[B

    iput-boolean p1, p0, Lb6/F;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lb6/F;->Z:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method
