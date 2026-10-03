.class public final Lcom/llamalab/automate/stmt/NotificationPosted$e;
.super Lcom/llamalab/automate/stmt/NotificationPosted$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final M1:Landroid/graphics/Bitmap;


# direct methods
.method public varargs constructor <init>(Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/llamalab/automate/stmt/NotificationPosted$g;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$e;->M1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$e;->M1:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/llamalab/automate/stmt/NotificationPosted$g;->x2(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/NotificationPosted$g;->y2(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$g;->L1:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
