.class public final Lb5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[LW4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LW4/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LI4/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/y;->a:LI4/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lb5/y;->b:[Ljava/lang/Object;

    new-array p1, p2, [LW4/h0;

    iput-object p1, p0, Lb5/y;->c:[LW4/h0;

    return-void
.end method
