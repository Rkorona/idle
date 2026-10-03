.class public final Lcom/llamalab/automate/FlowExportActivity$Png;
.super Lcom/llamalab/automate/FlowExportActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowExportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Png"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/FlowExportActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(J)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "png"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "image/png"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method
