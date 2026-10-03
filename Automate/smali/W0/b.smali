.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LX0/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LS0/e;

.field public final d:LY0/d;

.field public final e:LZ0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LR0/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LW0/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LS0/e;LX0/r;LY0/d;LZ0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LW0/b;->c:LS0/e;

    iput-object p3, p0, LW0/b;->a:LX0/r;

    iput-object p4, p0, LW0/b;->d:LY0/d;

    iput-object p5, p0, LW0/b;->e:LZ0/a;

    return-void
.end method


# virtual methods
.method public final a(LE0/t;LR0/h;LR0/j;)V
    .locals 7

    new-instance v6, Lw0/w;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LW0/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
