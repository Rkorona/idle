.class public final LG3/s;
.super LG3/b;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/s;->n:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LG3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG3/s;->n:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, LG3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V

    return-void
.end method


# virtual methods
.method public final m(Ld4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG3/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, LG3/k;

    .line 8
    .line 9
    invoke-direct {v0}, LG3/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG3/k;->c(Ld4/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, LG3/m;

    .line 17
    .line 18
    invoke-direct {v0}, LG3/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LG3/m;->a(Ld4/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
