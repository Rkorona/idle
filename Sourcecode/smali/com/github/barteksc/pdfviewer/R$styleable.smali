.class public final Lcom/github/barteksc/pdfviewer/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ScrollBar:[I

.field public static final ScrollBar_sb_handlerColor:I = 0x0

.field public static final ScrollBar_sb_horizontal:I = 0x1

.field public static final ScrollBar_sb_indicatorColor:I = 0x2

.field public static final ScrollBar_sb_indicatorTextColor:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/barteksc/pdfviewer/R$styleable;->ScrollBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03019e
        0x7f03019f
        0x7f0301a0
        0x7f0301a1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
