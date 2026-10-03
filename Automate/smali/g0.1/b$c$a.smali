.class public final Lg0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/B;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lg0/b$c;

    invoke-direct {p1}, Lg0/b$c;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lf0/c;)Landroidx/lifecycle/B;
    .locals 0

    invoke-virtual {p0, p1}, Lg0/b$c$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/B;

    move-result-object p1

    return-object p1
.end method
