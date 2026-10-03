.class public final synthetic Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw0/p;->a:I

    iput-object p1, p0, Lw0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw0/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw0/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw0/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lw0/s;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, Lw0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()LE0/y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1}, LE0/y;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, LE0/v;->q(Ljava/lang/String;)LE0/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    check-cast v3, Lcom/llamalab/automate/InspectLayoutActivity$a;

    .line 42
    .line 43
    check-cast v2, Landroid/view/Display;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    sget v0, Lcom/llamalab/automate/InspectLayoutActivity$a;->Y1:I

    .line 48
    .line 49
    iget-object v0, v3, Lcom/llamalab/automate/D0;->y1:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->y1:Lh3/s;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lh3/s;->a(Landroid/view/Display;Ljava/util/List;)Lh3/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
