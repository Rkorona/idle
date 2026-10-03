.class public final LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LD1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD1/k;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD1/k;->b:Ljava/util/HashMap;

    sget-object v0, LD1/j;->a:LD1/j;

    iput-object v0, p0, LD1/k;->c:LD1/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Ly2/c;)Lz2/a;
    .locals 1

    iget-object v0, p0, LD1/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LD1/k;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
