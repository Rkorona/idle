.class public final Lg0/b$c;
.super Landroidx/lifecycle/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Lg0/b$c$a;


# instance fields
.field public final d:Lq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j<",
            "Lg0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b$c$a;

    invoke-direct {v0}, Lg0/b$c$a;-><init>()V

    sput-object v0, Lg0/b$c;->f:Lg0/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    iput-object v0, p0, Lg0/b$c;->d:Lq/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/b$c;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/b$c;->d:Lq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lq/j;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lg0/b$a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lg0/b$a;->k(Z)Lh0/c;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lq/j;->x0:I

    .line 25
    .line 26
    iget-object v3, v0, Lq/j;->Z:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v2, v0, Lq/j;->x0:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lq/j;->X:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
