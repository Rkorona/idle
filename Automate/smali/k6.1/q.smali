.class public final Lk6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/q$a;
    }
.end annotation


# instance fields
.field public final L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LK5/r;",
            "Lk6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final M1:Z

.field public final N1:Z

.field public final O1:I

.field public final P1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/security/cert/PKIXParameters;

.field public final Y:Lk6/o;

.field public final Z:Ljava/util/Date;

.field public final x0:Ljava/util/Date;

.field public final x1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LK5/r;",
            "Lk6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk6/q$a;->a:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iget-object v0, p1, Lk6/q$a;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object v0, p0, Lk6/q;->Z:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v0, p1, Lk6/q$a;->c:Ljava/util/Date;

    .line 13
    .line 14
    iput-object v0, p0, Lk6/q;->x0:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v0, p1, Lk6/q$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk6/q;->y0:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p1, Lk6/q$a;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lk6/q;->x1:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, Lk6/q$a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lk6/q;->y1:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p1, Lk6/q$a;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lk6/q;->L1:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p1, Lk6/q$a;->d:Lk6/o;

    .line 59
    .line 60
    iput-object v0, p0, Lk6/q;->Y:Lk6/o;

    .line 61
    .line 62
    iget-boolean v0, p1, Lk6/q$a;->i:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lk6/q;->M1:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lk6/q$a;->k:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lk6/q;->N1:Z

    .line 69
    .line 70
    iget v0, p1, Lk6/q$a;->j:I

    .line 71
    .line 72
    iput v0, p0, Lk6/q;->O1:I

    .line 73
    .line 74
    iget-object p1, p1, Lk6/q$a;->l:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lk6/q;->P1:Ljava/util/Set;

    .line 81
    .line 82
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
