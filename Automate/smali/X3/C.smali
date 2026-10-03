.class public final LX3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LW3/o;

.field public final synthetic Z:LW3/I;


# direct methods
.method public constructor <init>(ILW3/d;LW3/a;)V
    .locals 0

    iput p1, p0, LX3/C;->X:I

    iput-object p2, p0, LX3/C;->Y:LW3/o;

    iput-object p3, p0, LX3/C;->Z:LW3/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LX3/C;->X:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX3/C;->Y:LW3/o;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX3/C;->Z:LW3/I;

    return-object v0
.end method
