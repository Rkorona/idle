.class public final Lcom/llamalab/automate/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/widget/RemoteViews;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/automate/N$a;->a:J

    iput-object p3, p0, Lcom/llamalab/automate/N$a;->b:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/N$a;->c:Ljava/lang/Object;

    return-void
.end method
