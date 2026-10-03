.class public final Lcom/llamalab/automate/community/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/community/d$d;,
        Lcom/llamalab/automate/community/d$a;,
        Lcom/llamalab/automate/community/d$b;,
        Lcom/llamalab/automate/community/d$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://llamalab.com/automate/community/api/v1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/community/d;->a:Landroid/net/Uri;

    const-string v0, "https://llamalab.com/automate/community"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/community/d;->b:Landroid/net/Uri;

    return-void
.end method
