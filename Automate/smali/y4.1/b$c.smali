.class public final enum Ly4/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/b$c;",
        ">;",
        "Ly4/b;"
    }
.end annotation


# static fields
.field public static final enum Y:Ly4/b$c;

.field public static final Z:Ly4/l;

.field public static final synthetic x0:[Ly4/b$c;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly4/b$c;

    const-string v1, "Form_data"

    const/4 v2, 0x0

    const-string v3, "form-data"

    invoke-direct {v0, v2, v1, v3}, Ly4/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly4/b$c;

    const-string v3, "Attachment"

    const/4 v4, 0x1

    const-string v5, "attachment"

    invoke-direct {v1, v4, v3, v5}, Ly4/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ly4/b$c;->Y:Ly4/b$c;

    new-instance v3, Ly4/b$c;

    const-string v5, "Inline"

    const/4 v6, 0x2

    const-string v7, "inline"

    invoke-direct {v3, v6, v5, v7}, Ly4/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ly4/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ly4/b$c;->x0:[Ly4/b$c;

    new-instance v0, Ly4/l;

    const-class v1, Ly4/b$c;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ly4/b$c;->Z:Ly4/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly4/b$c;->X:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/b$c;
    .locals 1

    const-class v0, Ly4/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/b$c;

    return-object p0
.end method

.method public static values()[Ly4/b$c;
    .locals 4

    sget-object v0, Ly4/b$c;->x0:[Ly4/b$c;

    const/4 v1, 0x3

    new-array v2, v1, [Ly4/b$c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final k(Ly4/t;Ly4/r;)Ly4/u;
    .locals 2

    .line 1
    check-cast p2, Ly4/r;

    .line 2
    .line 3
    new-instance v0, Ly4/b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly4/b$b;-><init>(Ly4/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly4/a;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/b$c;->X:Ljava/lang/String;

    return-object v0
.end method
