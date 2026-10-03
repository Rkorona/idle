.class public final Lg4/l$o;
.super Lg4/l$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lg4/b;->T2:Lg4/b;

    const-string v1, "setDisplayedChild"

    invoke-direct {p0, v0, v1}, Lg4/l$n;-><init>(Lg4/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lg4/f;Lg4/d;Lg4/a;II)V
    .locals 10

    iget-object v0, p1, Lg4/f;->d:Ljava/util/ArrayList;

    new-instance v9, Lg4/m;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lg4/m;-><init>(Lg4/l$B;Lg4/f;Lg4/d;Lg4/a;III)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
