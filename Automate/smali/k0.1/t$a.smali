.class public final Lk0/t$a;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/t;-><init>(Lk0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/a<",
        "Lo0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lk0/t;


# direct methods
.method public constructor <init>(Lk0/t;)V
    .locals 0

    iput-object p1, p0, Lk0/t$a;->Y:Lk0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/t$a;->Y:Lk0/t;

    invoke-virtual {v0}, Lk0/t;->b()Lo0/f;

    move-result-object v0

    return-object v0
.end method
