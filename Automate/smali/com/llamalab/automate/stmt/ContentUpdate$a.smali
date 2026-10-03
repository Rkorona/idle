.class public final Lcom/llamalab/automate/stmt/ContentUpdate$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ContentUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/net/Uri;

.field public final M1:Ljava/lang/String;

.field public final N1:[Ljava/lang/String;

.field public final O1:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->L1:Landroid/net/Uri;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->N1:[Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->O1:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->M1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->N1:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->L1:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ContentUpdate$a;->O1:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
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
    .line 59
    .line 60
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
