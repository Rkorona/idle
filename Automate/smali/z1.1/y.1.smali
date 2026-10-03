.class public final Lz1/y;
.super LG1/x;
.source "SourceFile"


# instance fields
.field public final Z:Lz1/u;


# direct methods
.method public constructor <init>(Lz1/u;)V
    .locals 0

    invoke-direct {p0}, LG1/x;-><init>()V

    iput-object p1, p0, Lz1/y;->Z:Lz1/u;

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    iget-object v0, p0, Lz1/y;->Z:Lz1/u;

    invoke-interface {v0}, Lz1/u;->a()Li1/h;

    move-result-object v0

    new-instance v1, Lz1/x;

    invoke-direct {v1, p0}, Lz1/x;-><init>(Lz1/y;)V

    invoke-virtual {v0, v1}, Li1/h;->a(Li1/h$b;)V

    return-void
.end method
