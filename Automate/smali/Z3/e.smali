.class public final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/f;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:LZ3/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LZ3/h;->X:LZ3/h$a;

    iput-object v0, p0, LZ3/e;->b:LZ3/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)LZ3/f$a;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    invoke-static {p1}, LZ3/d;->b(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LZ3/e;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, LZ3/e;->b:LZ3/f$a;

    return-object p1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LZ3/e;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
