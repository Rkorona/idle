.class public final LQ2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LF2/a;


# direct methods
.method public constructor <init>(LF2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LQ2/a;

    iput-object v0, p0, LQ2/c$a;->a:Ljava/lang/Class;

    iput-object p1, p0, LQ2/c$a;->b:LF2/a;

    return-void
.end method
