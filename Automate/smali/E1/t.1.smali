.class public final LE1/t;
.super LC1/T;
.source "SourceFile"


# instance fields
.field public final synthetic x1:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;)V
    .locals 0

    iput-object p1, p0, LE1/t;->x1:LE1/y;

    invoke-direct {p0, p1}, LC1/T;-><init>(LE1/y;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LE1/x;

    iget-object v1, p0, LE1/t;->x1:LE1/y;

    invoke-direct {v0, v1, p1}, LE1/x;-><init>(LE1/y;I)V

    return-object v0
.end method
