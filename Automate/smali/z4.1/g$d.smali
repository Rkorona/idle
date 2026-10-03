.class public interface abstract Lz4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/g$c;"
    }
.end annotation


# static fields
.field public static final H:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Lz4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g<",
            "Ly4/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz4/g;

    sget-object v1, Lz4/a;->X:Ly4/l;

    const/16 v2, 0x22

    const-string v3, "X-Mms-Store"

    invoke-direct {v0, v2, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->H:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/i;->X:Ly4/l;

    const/16 v3, 0x23

    const-string v4, "X-Mms-MM-State"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->I:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/h;->Y:Lz4/h$a;

    const/16 v3, 0x24

    const-string v4, "X-Mms-MM-Flags"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->J:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/w;->Y:Ly4/l$a;

    const/16 v3, 0x25

    const-string v4, "X-Mms-Store-Status"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->K:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Lz4/e;->Z:Lz4/e$a;

    const/16 v3, 0x26

    const-string v4, "X-Mms-Store-Status-Text"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->L:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Stored"

    const/16 v3, 0x27

    invoke-direct {v0, v3, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->M:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v2, Ly4/B;->Y:Ly4/B$a;

    const/16 v3, 0x28

    const-string v4, "X-Mms-Attributes"

    invoke-direct {v0, v3, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->N:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v3, "X-Mms-Totals"

    const/16 v4, 0x29

    invoke-direct {v0, v4, v3, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->O:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v3, Lz4/j;->Y:Lz4/j$a;

    const/16 v4, 0x2a

    const-string v5, "X-Mms-Mbox-Totals"

    invoke-direct {v0, v4, v5, v3}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->P:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v4, "X-Mms-Quotas"

    const/16 v5, 0x2b

    invoke-direct {v0, v5, v4, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->Q:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v4, "X-Mms-Mbox-Quotas"

    const/16 v5, 0x2c

    invoke-direct {v0, v5, v4, v3}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->R:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v3, Ly4/o;->Y:Ly4/o$a;

    const/16 v4, 0x2d

    const-string v5, "X-Mms-Message-Count"

    invoke-direct {v0, v4, v5, v3}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->S:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v4, "Content"

    const/16 v5, 0x2e

    invoke-direct {v0, v5, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->T:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v4, "X-Mms-Start"

    const/16 v5, 0x2f

    invoke-direct {v0, v5, v4, v3}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->U:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v4, "Additional-headers"

    const/16 v5, 0x30

    invoke-direct {v0, v5, v4, v2}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->V:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v2, "X-Mms-Distribution-Indicator"

    const/16 v4, 0x31

    invoke-direct {v0, v4, v2, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->W:Lz4/g;

    new-instance v0, Lz4/g;

    sget-object v1, Lz4/d;->X:Lz4/d$a;

    const/16 v2, 0x32

    const-string v4, "X-Mms-Element-Descriptor"

    invoke-direct {v0, v2, v4, v1}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->X:Lz4/g;

    new-instance v0, Lz4/g;

    const-string v1, "X-Mms-Limit"

    const/16 v2, 0x33

    invoke-direct {v0, v2, v1, v3}, Lz4/g;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Lz4/g$d;->Y:Lz4/g;

    return-void
.end method
