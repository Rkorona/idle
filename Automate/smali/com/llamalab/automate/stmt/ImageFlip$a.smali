.class public final Lcom/llamalab/automate/stmt/ImageFlip$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ImageFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/stmt/S;

.field public final M1:I


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/S;I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageFlip$a;->L1:Lcom/llamalab/automate/stmt/S;

    iput p2, p0, Lcom/llamalab/automate/stmt/ImageFlip$a;->M1:I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ImageFlip$a;->L1:Lcom/llamalab/automate/stmt/S;

    .line 3
    .line 4
    iget v2, p0, Lcom/llamalab/automate/stmt/ImageFlip$a;->M1:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 22
    .line 23
    iget v3, v1, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 24
    .line 25
    iget v4, v1, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/llamalab/image/ImageOps;->rotate180(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 38
    .line 39
    iget v3, v1, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 40
    .line 41
    iget v4, v1, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4}, Lcom/llamalab/image/ImageOps;->flipHorizontally(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 54
    .line 55
    iget v3, v1, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 56
    .line 57
    iget v4, v1, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Lcom/llamalab/image/ImageOps;->flipVertically(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
