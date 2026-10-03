.class public final LB0/c$a;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/a<",
        "LF4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LB0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:LB0/c$b;


# direct methods
.method public constructor <init>(LB0/d;LB0/c$b;)V
    .locals 0

    iput-object p1, p0, LB0/c$a;->Y:LB0/d;

    iput-object p2, p0, LB0/c$a;->Z:LB0/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/c$a;->Y:LB0/d;

    .line 2
    .line 3
    iget-object v0, v0, LB0/d;->a:LC0/g;

    .line 4
    .line 5
    iget-object v1, p0, LB0/c$a;->Z:LB0/c$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "listener"

    .line 11
    .line 12
    invoke-static {v2, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LC0/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, LC0/g;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LC0/g;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LC0/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    sget-object v0, LF4/f;->a:LF4/f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
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
