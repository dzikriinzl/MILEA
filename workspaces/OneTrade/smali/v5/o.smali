.class public abstract Lv5/o;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static a(Lh6/f1;)Lh6/j1;
    .locals 5

    .line 1
    invoke-static {}, Lh6/j1;->z()Lh6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh6/f1;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 13
    .line 14
    check-cast v2, Lh6/j1;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lh6/j1;->w(Lh6/j1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh6/f1;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh6/e1;

    .line 38
    .line 39
    invoke-static {}, Lh6/i1;->B()Lh6/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lh6/e1;->A()Lh6/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lh6/x0;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 55
    .line 56
    check-cast v4, Lh6/i1;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lh6/i1;->w(Lh6/i1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lh6/e1;->D()Lh6/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 69
    .line 70
    check-cast v4, Lh6/i1;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lh6/i1;->y(Lh6/i1;Lh6/y0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lh6/e1;->C()Lh6/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 83
    .line 84
    check-cast v4, Lh6/i1;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lh6/i1;->x(Lh6/i1;Lh6/q1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lh6/e1;->B()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 97
    .line 98
    check-cast v3, Lh6/i1;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lh6/i1;->z(Lh6/i1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lh6/i1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->o:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 113
    .line 114
    check-cast v2, Lh6/j1;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lh6/j1;->x(Lh6/j1;Lh6/i1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lh6/j1;

    .line 125
    .line 126
    return-object p0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
