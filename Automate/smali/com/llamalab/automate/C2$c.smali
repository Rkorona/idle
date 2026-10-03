.class public final Lcom/llamalab/automate/C2$c;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final x0:Ljava/lang/String;

.field public final x1:Z

.field public final y0:C


# direct methods
.method public constructor <init>(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/llamalab/automate/C2$c;->x0:Ljava/lang/String;

    iput-char p2, p0, Lcom/llamalab/automate/C2$c;->y0:C

    iput-boolean p5, p0, Lcom/llamalab/automate/C2$c;->x1:Z

    return-void
.end method
