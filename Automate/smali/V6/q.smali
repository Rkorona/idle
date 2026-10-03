.class public final LV6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:I

.field public final Y:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LV6/q;->X:I

    iput-object p1, p0, LV6/q;->Y:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, LV6/q;->Y:[B

    invoke-static {v0}, LV6/v;->b([B)[B

    move-result-object v0

    return-object v0
.end method
