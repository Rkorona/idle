.class public final Lcom/llamalab/automate/stmt/SystemSettingGet$b;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SystemSettingGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/lang/String;

.field public final N1:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->N1:I

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->L1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->M1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->N1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->L1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/llamalab/automate/stmt/SystemSettingGet;->u(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$b;->M1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
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
