.class public Lcom/llamalab/android/system/ErrnoExceptionCompat;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errno:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/system/ErrnoExceptionCompat;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/llamalab/android/system/ErrnoExceptionCompat;->errno:I

    return-void
.end method
