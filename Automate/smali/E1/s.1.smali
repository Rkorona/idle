.class public final LE1/s;
.super LC1/T;
.source "SourceFile"


# instance fields
.field public final synthetic x1:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;)V
    .locals 0

    iput-object p1, p0, LE1/s;->x1:LE1/y;

    invoke-direct {p0, p1}, LC1/T;-><init>(LE1/y;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/s;->x1:LE1/y;

    iget-object v0, v0, LE1/y;->Z:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1
.end method
