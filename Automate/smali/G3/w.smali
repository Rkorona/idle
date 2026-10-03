.class public final LG3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/llamalab/automate/community/UploadDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/community/UploadDetailsActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LG3/w;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    iput p2, p0, LG3/w;->X:I

    iput-object p3, p0, LG3/w;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LG3/w;->X:I

    iget-object v1, p0, LG3/w;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/llamalab/automate/community/g;->E(ILjava/lang/CharSequence;)Lcom/llamalab/automate/community/g;

    move-result-object v0

    iget-object v1, p0, LG3/w;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    return-void
.end method
