.class public final Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;
.super Lcom/llamalab/automate/stmt/WifiApClientsConnected$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WifiApClientsConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final O1:Z

.field public volatile P1:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/llamalab/automate/stmt/WifiApClientsConnected$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->P1:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->O1:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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


# virtual methods
.method public final x2(ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/net/MacAddress;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->O1:Z

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p2, v4

    aput-object v2, p2, v3

    invoke-virtual {p0, v0, v1, p2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->P1:I

    const/4 v6, -0x1

    if-eq p2, v6, :cond_1

    iget p2, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->P1:I

    if-eq p2, p1, :cond_1

    new-array p2, v5, [Ljava/lang/Object;

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p2, v4

    aput-object v2, p2, v3

    invoke-virtual {p0, v0, v1, p2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/llamalab/automate/stmt/WifiApClientsConnected$b;->P1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
