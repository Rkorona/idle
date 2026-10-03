.class public final Lcom/llamalab/automate/stmt/ContentProviderCall$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ContentProviderCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->L1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->N1:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->O1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 7

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->O1:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->N1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->M1:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/llamalab/automate/stmt/ContentProviderCall$a;->L1:Ljava/lang/String;

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v6, v5, v4, v3}, LB/Z;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "content"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, v5, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
