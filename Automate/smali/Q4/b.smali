.class public final LQ4/b;
.super LQ4/a;
.source "SourceFile"


# instance fields
.field public final Z:LQ4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ4/a;-><init>()V

    new-instance v0, LQ4/b$a;

    invoke-direct {v0}, LQ4/b$a;-><init>()V

    iput-object v0, p0, LQ4/b;->Z:LQ4/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LQ4/b;->Z:LQ4/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
