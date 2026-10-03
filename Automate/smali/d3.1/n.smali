.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final synthetic X:Ld3/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/n;

    invoke-direct {v0}, Ld3/n;-><init>()V

    sput-object v0, Ld3/n;->X:Ld3/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lv2/q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld3/l;

    const-class v1, LR2/h;

    invoke-virtual {p1, v1}, Lv2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/h;

    invoke-direct {v0, p1}, Ld3/l;-><init>(LR2/h;)V

    return-object v0
.end method
