.class public final synthetic LP3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, LP3/p;->a:I

    iput-object p1, p0, LP3/p;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LP3/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LP3/p;->b:Ljava/io/Closeable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, LP3/e$h$a;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v2, LP3/e$h$a;->x1:LP3/e$h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :goto_0
    check-cast v2, LZ3/k;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2, p1}, LZ3/k;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
