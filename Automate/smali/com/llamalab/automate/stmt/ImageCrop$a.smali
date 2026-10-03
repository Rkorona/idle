.class public final Lcom/llamalab/automate/stmt/ImageCrop$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ImageCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/stmt/S;

.field public final M1:I

.field public final N1:I

.field public final O1:I

.field public final P1:I


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/S;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->L1:Lcom/llamalab/automate/stmt/S;

    iput p2, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->M1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->N1:I

    iput p4, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->O1:I

    iput p5, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->P1:I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->L1:Lcom/llamalab/automate/stmt/S;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 10
    .line 11
    iget v4, v1, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 12
    .line 13
    iget v5, v1, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 14
    .line 15
    iget v6, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->M1:I

    .line 16
    .line 17
    iget v7, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->N1:I

    .line 18
    .line 19
    iget v8, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->O1:I

    .line 20
    .line 21
    iget v9, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->P1:I

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lcom/llamalab/image/ImageOps;->crop(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->O1:I

    .line 27
    .line 28
    iget v2, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->M1:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, v1, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 32
    .line 33
    iget v0, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->P1:I

    .line 34
    .line 35
    iget v2, p0, Lcom/llamalab/automate/stmt/ImageCrop$a;->N1:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    iput v0, v1, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
