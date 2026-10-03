.class public final Lcom/llamalab/automate/C2$a;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/automate/C2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    return-void
.end method
