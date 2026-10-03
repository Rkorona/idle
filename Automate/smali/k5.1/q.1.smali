.class public abstract Lk5/q;
.super Lk5/x;
.source "SourceFile"


# static fields
.field public static final X:Lk5/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/q$a;

    invoke-direct {v0}, Lk5/q$a;-><init>()V

    sput-object v0, Lk5/q;->X:Lk5/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final q(Lk5/x;)Z
    .locals 0

    instance-of p1, p1, Lk5/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
