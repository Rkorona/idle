.class public final Lcom/llamalab/automate/stmt/LocationGet$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/LocationGet$c;->B(Lcom/llamalab/automate/AutomateService;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN1/e<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/stmt/LocationGet$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/LocationGet$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$c$a;->X:Lcom/llamalab/automate/stmt/LocationGet$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/LocationGet$c$a;->X:Lcom/llamalab/automate/stmt/LocationGet$c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->O1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LocationGet getCurrentLocation: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->L1:Landroid/location/Location;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/llamalab/automate/stmt/LocationGet$c;->N1:LR2/b;

    .line 29
    .line 30
    iget-object p1, p1, LR2/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LR2/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LR2/b;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/llamalab/automate/stmt/LocationGet$c;->u2()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
