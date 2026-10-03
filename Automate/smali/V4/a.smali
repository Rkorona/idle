.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/b<",
        "LS4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LO4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LF4/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILV4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, LV4/a;->b:I

    iput p3, p0, LV4/a;->c:I

    iput-object p4, p0, LV4/a;->d:LO4/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LV4/a$a;

    invoke-direct {v0, p0}, LV4/a$a;-><init>(LV4/a;)V

    return-object v0
.end method
