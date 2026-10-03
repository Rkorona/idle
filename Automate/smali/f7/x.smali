.class public final Lf7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lf7/s;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf7/x;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lf7/s;[B[BILjava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/x;->a:Lf7/s;

    iput-object p2, p0, Lf7/x;->b:[B

    iput-object p3, p0, Lf7/x;->c:[B

    iput p4, p0, Lf7/x;->d:I

    iput-object p5, p0, Lf7/x;->e:Ljava/util/Hashtable;

    return-void
.end method
