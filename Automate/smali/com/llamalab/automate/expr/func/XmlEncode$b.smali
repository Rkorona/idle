.class public final Lcom/llamalab/automate/expr/func/XmlEncode$b;
.super Lcom/llamalab/automate/expr/func/XmlEncode$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/expr/func/XmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LI3/e;LI3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/expr/func/XmlEncode$c;-><init>(LI3/e;LI3/e;)V

    return-void
.end method


# virtual methods
.method public final d(LI3/e;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->b(LI3/e;)Lorg/xml/sax/ext/Attributes2Impl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "children"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v4, p1, LI3/a;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast p1, LI3/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget v5, p1, LI3/a;->Y:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget v5, p1, LI3/a;->Y:I

    .line 59
    .line 60
    if-ge v4, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v4}, LI3/a;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, LI3/e;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v4, LI3/e;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/expr/func/XmlEncode$b;->d(LI3/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    move v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    instance-of v1, p1, LI3/e;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, LI3/e;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/expr/func/XmlEncode$b;->d(LI3/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
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
