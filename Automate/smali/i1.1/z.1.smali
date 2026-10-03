.class public final Li1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li1/C;


# direct methods
.method public constructor <init>(Li1/C;I)V
    .locals 0

    iput-object p1, p0, Li1/z;->Y:Li1/C;

    iput p2, p0, Li1/z;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li1/z;->Y:Li1/C;

    iget v1, p0, Li1/z;->X:I

    invoke-virtual {v0, v1}, Li1/C;->g(I)V

    return-void
.end method
