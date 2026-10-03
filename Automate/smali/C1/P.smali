.class public final LC1/P;
.super LC1/T;
.source "SourceFile"


# instance fields
.field public final synthetic x1:LC1/X;


# direct methods
.method public constructor <init>(LC1/X;)V
    .locals 0

    iput-object p1, p0, LC1/P;->x1:LC1/X;

    invoke-direct {p0, p1}, LC1/T;-><init>(LC1/X;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC1/V;

    iget-object v1, p0, LC1/P;->x1:LC1/X;

    invoke-direct {v0, v1, p1}, LC1/V;-><init>(LC1/X;I)V

    return-object v0
.end method
