.class public final Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:Ld7/e;


# direct methods
.method public constructor <init>(Ld7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/b;->a:Ld7/e;

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
.method public final a(Lr8/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu6/b;->a:Ld7/e;

    .line 2
    .line 3
    iget-object p1, p1, Lr8/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lva/i;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr8/e;

    .line 31
    .line 32
    check-cast v2, Lr8/c;

    .line 33
    .line 34
    iget-object v4, v2, Lr8/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lr8/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lr8/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, Lr8/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, v2, Lr8/c;->f:J

    .line 43
    .line 44
    sget-object v2, Lz6/n;->a:Lba/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-le v2, v6, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    move-object v6, v3

    .line 60
    new-instance v3, Lz6/b;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, Ld7/e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lc7/a;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v2, v0, Ld7/e;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lc7/a;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lc7/a;->f(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, v0, Ld7/e;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lc7/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lc7/a;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Ld7/e;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ly6/c;

    .line 99
    .line 100
    iget-object v2, v2, Ly6/c;->b:Ly6/b;

    .line 101
    .line 102
    new-instance v3, Lb8/w;

    .line 103
    .line 104
    const/16 v4, 0x14

    .line 105
    .line 106
    invoke-direct {v3, v0, v4, v1}, Lb8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 110
    .line 111
    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const-string v1, "FirebaseCrashlytics"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "FirebaseCrashlytics"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
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
