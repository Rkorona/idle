.class public final synthetic Lg4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg4/f;

.field public final synthetic Z:Landroid/widget/RemoteViews;

.field public final synthetic x0:I

.field public final synthetic x1:Lg4/l$B;

.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(Lg4/l$B;Lg4/f;Lg4/d;Lg4/a;III)V
    .locals 0

    iput p7, p0, Lg4/m;->X:I

    iput-object p1, p0, Lg4/m;->x1:Lg4/l$B;

    iput-object p2, p0, Lg4/m;->Y:Lg4/f;

    iput-object p4, p0, Lg4/m;->Z:Landroid/widget/RemoteViews;

    iput p5, p0, Lg4/m;->x0:I

    iput p6, p0, Lg4/m;->y0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/m;->x0:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/m;->Z:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget v2, p0, Lg4/m;->X:I

    .line 6
    .line 7
    iget v3, p0, Lg4/m;->y0:I

    .line 8
    .line 9
    iget-object v4, p0, Lg4/m;->x1:Lg4/l$B;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lg4/l$o;

    .line 16
    .line 17
    iget-object v2, v4, Lg4/l$B;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    check-cast v4, Lg4/l$A;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg4/m;->Y:Lg4/f;

    .line 29
    .line 30
    iget-object v2, v2, Lg4/f;->e:Lg4/k;

    .line 31
    .line 32
    iget-object v2, v2, Lg4/k;->a:Lg4/k$a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lg4/k$a;->a(I)Lg4/k$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, v2, Lg4/k$a;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, -0x1

    .line 46
    :goto_1
    invoke-virtual {v4, v1, v0, v2}, Lg4/l$A;->b(Landroid/widget/RemoteViews;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
