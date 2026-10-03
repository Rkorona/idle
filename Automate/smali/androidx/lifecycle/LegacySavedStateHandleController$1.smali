.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/g;

.field public final synthetic Y:Ln0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Ln0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->X:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->Y:Ln0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->X:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->Y:Ln0/b;

    invoke-virtual {p1}, Ln0/b;->d()V

    :cond_0
    return-void
.end method
