.class public final LW3/x;
.super LW3/N;
.source "SourceFile"


# instance fields
.field public L1:I

.field public final synthetic M1:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/c;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LW3/x;->M1:[Ljava/lang/Object;

    invoke-direct {p0, p1}, LW3/N;-><init>(Lv7/c;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, LW3/x;->L1:I

    iget-object v1, p0, LW3/x;->M1:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW3/x;->L1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LW3/x;->L1:I

    iget-object v1, p0, LW3/x;->M1:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
