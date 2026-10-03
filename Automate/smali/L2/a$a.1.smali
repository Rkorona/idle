.class public final LL2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LB/B$d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB/B$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a$a;->a:LB/B$d;

    iput-object p2, p0, LL2/a$a;->b:Ljava/lang/String;

    return-void
.end method
