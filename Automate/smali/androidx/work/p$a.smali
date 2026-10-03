.class public final Landroidx/work/p$a;
.super Landroidx/work/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/p$a;",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/p;
    .locals 1

    new-instance v0, Landroidx/work/p;

    invoke-direct {v0, p0}, Landroidx/work/p;-><init>(Landroidx/work/p$a;)V

    return-object v0
.end method

.method public final c()Landroidx/work/p$a;
    .locals 0

    return-object p0
.end method
