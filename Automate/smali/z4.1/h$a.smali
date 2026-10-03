.class public final Lz4/h$a;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Lz4/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ly4/n;J)Ly4/r;
    .locals 2

    invoke-virtual {p1}, Ly4/n;->h()I

    move-result v0

    sget-object v1, Lz4/e;->Z:Lz4/e$a;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ly4/v$b;->g(Ly4/n;J)Ly4/r;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance p2, Lz4/h$c;

    invoke-virtual {v1, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-direct {p2, p1}, Lz4/h$c;-><init>(Lz4/e;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lz4/h$d;

    invoke-virtual {v1, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-direct {p2, p1}, Lz4/h$d;-><init>(Lz4/e;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lz4/h$b;

    invoke-virtual {v1, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-direct {p2, p1}, Lz4/h$b;-><init>(Lz4/e;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
