.class public final Lcom/llamalab/automate/stmt/InteractTouch$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InteractTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InteractTouch$c;->a:Landroid/graphics/Path;

    iput-wide p2, p0, Lcom/llamalab/automate/stmt/InteractTouch$c;->b:J

    iput-wide p4, p0, Lcom/llamalab/automate/stmt/InteractTouch$c;->c:J

    return-void
.end method
