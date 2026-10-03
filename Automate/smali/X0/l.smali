.class public final synthetic LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/a$a;


# instance fields
.field public final synthetic X:LX0/n;

.field public final synthetic Y:Ljava/lang/Iterable;

.field public final synthetic Z:LR0/s;

.field public final synthetic x0:J


# direct methods
.method public synthetic constructor <init>(LX0/n;Ljava/lang/Iterable;LR0/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/l;->X:LX0/n;

    iput-object p2, p0, LX0/l;->Y:Ljava/lang/Iterable;

    iput-object p3, p0, LX0/l;->Z:LR0/s;

    iput-wide p4, p0, LX0/l;->x0:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX0/l;->X:LX0/n;

    iget-object v1, v0, LX0/n;->c:LY0/d;

    iget-object v2, p0, LX0/l;->Y:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, LY0/d;->G1(Ljava/lang/Iterable;)V

    iget-object v0, v0, LX0/n;->g:La1/a;

    invoke-interface {v0}, La1/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, LX0/l;->x0:J

    add-long/2addr v2, v4

    iget-object v0, p0, LX0/l;->Z:LR0/s;

    invoke-interface {v1, v2, v3, v0}, LY0/d;->l2(JLR0/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
