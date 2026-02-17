.class public final Ln4/g1;
.super Lt/i;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic h:Ln4/j1;


# direct methods
.method public constructor <init>(Ln4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/g1;->h:Ln4/j1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lt/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lu3/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/g1;->h:Ln4/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln4/h4;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu3/b0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln4/d4;->o:Ln4/m4;

    .line 15
    .line 16
    iget-object v1, v1, Ln4/m4;->p:Ln4/n;

    .line 17
    .line 18
    invoke-static {v1}, Ln4/m4;->U(Ln4/h4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ln4/n;->r0(Ljava/lang/String;)La3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ln4/q1;

    .line 32
    .line 33
    iget-object v2, v2, Ln4/q1;->s:Ln4/u0;

    .line 34
    .line 35
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ln4/u0;->A:Ln4/s0;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La3/c;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ln4/j1;->u(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/k2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ln4/j1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ln4/j1;->w:Ln4/g1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lt/i;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lpa/c0;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v0, v0, Lt/i;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ln/n;

    .line 74
    .line 75
    iget-object v0, v0, Ln/n;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "map.entries"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    monitor-exit v2

    .line 119
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_1
    monitor-exit v2

    .line 127
    throw p1
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
