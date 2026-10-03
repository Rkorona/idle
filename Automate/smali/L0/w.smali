.class public final LL0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/w;->c:I

    iput-object p2, p0, LL0/w;->d:Ljava/lang/String;

    iput-object p3, p0, LL0/w;->a:Ljava/util/List;

    iput-object p4, p0, LL0/w;->b:Ljava/util/List;

    return-void
.end method
