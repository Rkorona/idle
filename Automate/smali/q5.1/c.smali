.class public final Lq5/c;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/v;

.field public final Y:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, Lq5/c;->X:Lk5/v;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/u;

    iput-object p1, p0, Lq5/c;->Y:Lk5/u;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, Lq5/c;->X:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, Lq5/c;->Y:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
