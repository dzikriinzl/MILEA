.class public final Ln4/w3;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ln4/v3;

.field public final synthetic d:Ln4/x3;


# direct methods
.method public constructor <init>(Ln4/x3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/w3;->d:Ln4/x3;

    .line 5
    .line 6
    new-instance v0, Ln4/v3;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ln4/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln4/v3;-><init>(Ljava/lang/Object;Ln4/z1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/w3;->c:Ln4/v3;

    .line 17
    .line 18
    iget-object p1, p1, Ln4/q1;->x:Ly3/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ln4/w3;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Ln4/w3;->b:J

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/w3;->d:Ln4/x3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/b0;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/f0;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln4/q1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln4/q1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Ln4/q1;->s:Ln4/u0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ln4/q1;->r:Ln4/d1;

    .line 22
    .line 23
    invoke-static {v1}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ln4/d1;->C:Ln4/b1;

    .line 27
    .line 28
    iget-object v3, v0, Ln4/q1;->x:Ly3/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Ln4/b1;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v3, p0, Ln4/w3;->a:J

    .line 41
    .line 42
    sub-long v3, p3, v3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Ln4/u0;->A:Ln4/s0;

    .line 57
    .line 58
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-wide v3, p0, Ln4/w3;->b:J

    .line 72
    .line 73
    sub-long v3, p3, v3

    .line 74
    .line 75
    iput-wide p3, p0, Ln4/w3;->b:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Ln4/u0;->A:Ln4/s0;

    .line 81
    .line 82
    const-string v1, "Recording user engagement, ms"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "_et"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ln4/q1;->q:Ln4/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Ln4/g;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, Ln4/q1;->y:Ln4/e3;

    .line 110
    .line 111
    invoke-static {v3}, Ln4/q1;->l(Ln4/f0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ln4/e3;->r(Z)Ln4/b3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1, v2}, Ln4/r4;->d0(Ln4/b3;Landroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iget-object p2, v0, Ln4/q1;->z:Ln4/t2;

    .line 124
    .line 125
    invoke-static {p2}, Ln4/q1;->l(Ln4/f0;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "auto"

    .line 129
    .line 130
    const-string v1, "_e"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1, p1}, Ln4/t2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-wide p3, p0, Ln4/w3;->a:J

    .line 136
    .line 137
    iget-object p1, p0, Ln4/w3;->c:Ln4/v3;

    .line 138
    .line 139
    invoke-virtual {p1}, Ln4/o;->c()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Ln4/d0;->q0:Ln4/c0;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, Ln4/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, Ln4/o;->b(J)V

    .line 156
    .line 157
    .line 158
    return v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
