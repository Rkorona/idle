.class public final Lz1/p;
.super LG1/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN1/i;

.field public final synthetic b:Lz1/A;


# direct methods
.method public constructor <init>(Lz1/A;LN1/i;)V
    .locals 0

    iput-object p1, p0, Lz1/p;->b:Lz1/A;

    iput-object p2, p0, Lz1/p;->a:LN1/i;

    invoke-direct {p0}, LG1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lz1/p;->a:LN1/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LN1/i;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lz1/p;->b:Lz1/A;

    .line 25
    .line 26
    const-string v0, "GetCurrentLocation"

    .line 27
    .line 28
    invoke-static {v0, p0}, Li1/i;->a(Ljava/lang/String;Ljava/lang/Object;)Li1/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LN1/i;

    .line 33
    .line 34
    invoke-direct {v1}, LN1/i;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lz1/A;->F(Li1/h$a;ZLN1/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
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
