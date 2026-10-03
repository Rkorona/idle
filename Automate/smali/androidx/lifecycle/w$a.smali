.class public final Landroidx/lifecycle/w$a;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;-><init>(Ln0/b;Landroidx/lifecycle/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/a<",
        "Landroidx/lifecycle/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$a;->Y:Landroidx/lifecycle/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w$a;->Y:Landroidx/lifecycle/G;

    invoke-static {v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/G;)Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method
