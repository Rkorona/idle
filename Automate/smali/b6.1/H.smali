.class public Lb6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lb6/H;->X:[B

    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lb6/H;->Y:[B

    iput p1, p0, Lb6/H;->Z:I

    return-void
.end method
