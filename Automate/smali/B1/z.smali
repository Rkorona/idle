.class public final synthetic LB1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0/g;


# direct methods
.method public synthetic constructor <init>(LR0/t;I)V
    .locals 0

    iput p2, p0, LB1/z;->a:I

    iput-object p1, p0, LB1/z;->b:LO0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB1/z;->a:I

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    const-string v2, "FIREBASE_ML_SDK"

    .line 6
    .line 7
    iget-object v3, p0, LB1/z;->b:LO0/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, LO0/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LD1/w;->X:LD1/w;

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, LO0/g;->a(Ljava/lang/String;LO0/b;LO0/e;)LR0/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LO0/b;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LC1/p9;

    .line 31
    .line 32
    invoke-direct {v1}, LC1/p9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, v0, v1}, LO0/g;->a(Ljava/lang/String;LO0/b;LO0/e;)LR0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :goto_0
    new-instance v0, LO0/b;

    .line 41
    .line 42
    const-string v1, "json"

    .line 43
    .line 44
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LB1/D;->Z:LB1/D;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0, v1}, LO0/g;->a(Ljava/lang/String;LO0/b;LO0/e;)LR0/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
