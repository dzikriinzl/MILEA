.class public final Lt9/h;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Lca/m;
.implements Lt0/w;
.implements Lrb/e;
.implements Le3/b;
.implements Ld1/c;
.implements Lt3/h;
.implements Lt9/k;


# static fields
.field public static volatile p:Lt9/h;

.field public static q:Lt9/h;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt9/h;->n:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    iput-object p1, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/h;->n:I

    iput-object p2, p0, Lt9/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lt9/h;->n:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lk1/g;

    invoke-direct {v0, p1}, Lk1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/f;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lt9/h;->n:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Lt9/h;)V

    .line 23
    new-instance v1, Lca/o;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lca/v;->a:Lca/v;

    invoke-direct {v1, p1, v2, v3}, Lca/o;-><init>(Lca/f;Ljava/lang/String;Lca/p;)V

    .line 24
    invoke-virtual {v1, v0}, Lca/o;->b(Lca/m;)V

    return-void
.end method

.method public constructor <init>(Ld7/e;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lt9/h;->n:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ld7/e;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lt9/h;->n:I

    const-string v0, "loader"

    invoke-static {v0, p1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/k;I)V
    .locals 3

    iput p2, p0, Lt9/h;->n:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lm5/e;

    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0}, Lm5/e;-><init>(I)V

    .line 5
    new-instance v0, Lca/o;

    const-string v1, "flutter/navigation"

    sget-object v2, Lca/j;->a:Lca/j;

    invoke-direct {v0, p1, v1, v2}, Lca/o;-><init>(Lca/f;Ljava/lang/String;Lca/p;)V

    iput-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2}, Lca/o;->b(Lca/m;)V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Lx7/t;

    sget-object v0, Lca/i;->a:Lca/i;

    const/4 v1, 0x0

    .line 9
    const-string v2, "flutter/system"

    invoke-direct {p2, p1, v2, v0, v1}, Lx7/t;-><init>(Lca/f;Ljava/lang/String;Lca/k;Lq1/b;)V

    .line 10
    iput-object p2, p0, Lt9/h;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lt9/h;
    .locals 2

    .line 1
    sget-object v0, Lt9/h;->q:Lt9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt9/h;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt9/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt9/h;->q:Lt9/h;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lt9/h;->q:Lt9/h;

    .line 15
    .line 16
    return-object v0
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

.method public static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lt9/h;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lt9/h;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, Lt9/h;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, Lt9/h;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
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


# virtual methods
.method public a()Ll8/a0;
    .locals 7

    .line 1
    invoke-static {}, Ll8/a0;->L()Ll8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll8/x;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->x:Lk8/i;

    .line 19
    .line 20
    iget-wide v1, v1, Lk8/i;->n:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ll8/x;->o(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->x:Lk8/i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->y:Lk8/i;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lk8/i;->c(Lk8/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ll8/x;->p(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Le8/c;

    .line 65
    .line 66
    iget-object v3, v2, Le8/c;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Le8/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v3, v4, v5}, Ll8/x;->n(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 104
    .line 105
    new-instance v5, Lt9/h;

    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    invoke-direct {v5, v6, v4}, Lt9/h;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lt9/h;->a()Ll8/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ll8/x;->m(Ll8/a0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/n;->l()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/protobuf/n;->o:Lcom/google/protobuf/p;

    .line 132
    .line 133
    check-cast v2, Ll8/a0;

    .line 134
    .line 135
    invoke-static {v2}, Ll8/a0;->w(Ll8/a0;)Lcom/google/protobuf/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h0;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/util/List;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lh8/b;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v1}, Lh8/b;->b(Ljava/util/List;)[Ll8/w;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/n;->l()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/n;->o:Lcom/google/protobuf/p;

    .line 199
    .line 200
    check-cast v2, Ll8/a0;

    .line 201
    .line 202
    invoke-static {v2, v1}, Ll8/a0;->y(Ll8/a0;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->j()Lcom/google/protobuf/p;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ll8/a0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public b(Ljava/lang/Object;Lgb/f;Landroid/app/Activity;Lq2/b;)Ll2/e;
    .locals 2

    .line 1
    new-instance v0, Ll2/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Ll2/d;-><init>(Lgb/f;Lq2/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt9/h;->s()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "newProxyInstance(...)"

    .line 23
    .line 24
    invoke-static {p4, p2}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-class v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt9/h;->s()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addWindowLayoutInfoListener"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lt9/h;->s()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v0, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Ll2/e;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Ll2/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p4
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
    .line 158
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt9/h;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lt9/h;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "to"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "message"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public e(Landroid/view/View;Lt0/w1;)Lt0/w1;
    .locals 5

    .line 1
    iget-object p1, p2, Lt0/w1;->a:Lt0/u1;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lt0/w1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lt0/w1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt0/w1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lt0/u1;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lt0/t0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ld0/d;

    .line 73
    .line 74
    iget-object v3, v3, Ld0/d;->a:Ld0/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lt0/u1;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
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
    .line 158
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public f(Ld1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lm9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/location/Location;

    .line 27
    .line 28
    iget-object v2, p1, Lm9/a;->a:Lc3/t;

    .line 29
    .line 30
    iget-object v2, v2, Lc3/t;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk9/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lk9/a;->a:Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lk9/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, Lk9/a;->b:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, Lk9/a;->b:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt9/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le3/c;

    .line 34
    .line 35
    iget-object v0, v0, Le3/c;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lp7/d;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lm5/e;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lm5/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, La3/c;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2, v4}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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
    .line 158
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
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "io.flutter.plugins.firebase.messaging"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
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

.method public i(Lrb/f;Lwa/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/a;

    .line 4
    .line 5
    new-instance v1, Ld1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ld1/t;-><init>(Lrb/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lm2/a;->i(Lrb/f;Lwa/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lua/k;->a:Lua/k;

    .line 21
    .line 22
    return-object p1
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
.end method

.method public l(Lorg/json/JSONObject;)Lf7/c;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld8/b;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lm5/e;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lm5/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq/x;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lf7/e;->d(Lq/x;Lorg/json/JSONObject;)Lf7/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method public m()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lx6/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
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
    .line 158
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
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt9/h;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt9/h;->h()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_ids"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lt9/h;->h()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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

.method public onMethodCall(Lca/l;Lca/n;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt9/h;->n:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v2, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lba/a;

    .line 21
    .line 22
    iget-object v3, v2, Lba/a;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/flutter/plugin/editing/g;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Lca/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lca/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lba/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lba/k;->notImplemented()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lba/a;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/flutter/plugin/editing/g;

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    check-cast v4, Lba/k;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;Lba/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Lba/k;

    .line 86
    .line 87
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object v2, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lba/a;

    .line 94
    .line 95
    iget-object v10, v2, Lba/a;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lga/a;

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    iget-object v10, v0, Lca/l;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sparse-switch v11, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    const-string v11, "SensitiveContent.isSupported"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v4, v7

    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    const-string v11, "SensitiveContent.setContentSensitivity"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v4, v8

    .line 137
    goto :goto_1

    .line 138
    :sswitch_2
    const-string v11, "SensitiveContent.getContentSensitivity"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v4, v9

    .line 148
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Lba/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Lba/k;->notImplemented()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_2
    iget-object v0, v2, Lba/a;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lga/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v2, 0x23

    .line 170
    .line 171
    if-lt v0, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v8, v9

    .line 175
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Lba/k;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_3
    iget-object v0, v0, Lca/l;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :try_start_1
    iget-object v2, v2, Lba/a;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lga/a;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    if-eq v0, v8, :cond_8

    .line 203
    .line 204
    if-ne v0, v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v3, "contentSensitivityIndex "

    .line 210
    .line 211
    const-string v4, " not known to the SensitiveContentChannel."

    .line 212
    .line 213
    invoke-static {v0, v3, v4}, Lu1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_8
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move v7, v9

    .line 224
    :goto_3
    invoke-virtual {v2, v7}, Lga/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Lba/k;

    .line 238
    .line 239
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_4
    :try_start_2
    iget-object v0, v2, Lba/a;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lga/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lga/a;->a()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-eq v0, v8, :cond_b

    .line 254
    .line 255
    if-eq v0, v7, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v3, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v3, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v3, v9

    .line 263
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Lba/k;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_3
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :catch_4
    move-exception v0

    .line 278
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Lba/k;

    .line 285
    .line 286
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-void

    .line 290
    :pswitch_5
    iget-object v2, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lba/a;

    .line 293
    .line 294
    iget-object v3, v2, Lba/a;->o:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lio/flutter/plugin/editing/f;

    .line 297
    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_d
    iget-object v0, v0, Lca/l;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sparse-switch v3, :sswitch_data_1

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :sswitch_3
    const-string v3, "Scribe.isStylusHandwritingAvailable"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move v4, v7

    .line 325
    goto :goto_8

    .line 326
    :sswitch_4
    const-string v3, "Scribe.startStylusHandwriting"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    move v4, v8

    .line 336
    goto :goto_8

    .line 337
    :sswitch_5
    const-string v3, "Scribe.isFeatureAvailable"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move v4, v9

    .line 347
    :goto_8
    packed-switch v4, :pswitch_data_2

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p2

    .line 351
    .line 352
    check-cast v0, Lba/k;

    .line 353
    .line 354
    invoke-virtual {v0}, Lba/k;->notImplemented()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v3, 0x22

    .line 362
    .line 363
    if-ge v0, v3, :cond_11

    .line 364
    .line 365
    const-string v0, "Requires API level 34 or higher."

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lba/k;

    .line 370
    .line 371
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    :try_start_3
    iget-object v0, v2, Lba/a;->o:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lio/flutter/plugin/editing/f;

    .line 378
    .line 379
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Lba/k;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catch_5
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Lba/k;

    .line 403
    .line 404
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v3, 0x21

    .line 411
    .line 412
    if-ge v0, v3, :cond_12

    .line 413
    .line 414
    const-string v0, "Requires API level 33 or higher."

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Lba/k;

    .line 419
    .line 420
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    :try_start_4
    iget-object v0, v2, Lba/a;->o:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lio/flutter/plugin/editing/f;

    .line 427
    .line 428
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->c()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p2

    .line 432
    .line 433
    check-cast v0, Lba/k;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catch_6
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Lba/k;

    .line 447
    .line 448
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :pswitch_8
    :try_start_5
    iget-object v0, v2, Lba/a;->o:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lio/flutter/plugin/editing/f;

    .line 455
    .line 456
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Lba/k;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_7
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Lba/k;

    .line 480
    .line 481
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    return-void

    .line 485
    :pswitch_9
    iget-object v2, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroidx/fragment/app/f0;

    .line 488
    .line 489
    iget-object v3, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lfa/a;

    .line 492
    .line 493
    if-nez v3, :cond_13

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_13
    iget-object v3, v0, Lca/l;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lca/l;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v4, "ProcessText.processTextAction"

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_15

    .line 510
    .line 511
    const-string v0, "ProcessText.queryTextActions"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    move-object/from16 v0, p2

    .line 520
    .line 521
    check-cast v0, Lba/k;

    .line 522
    .line 523
    invoke-virtual {v0}, Lba/k;->notImplemented()V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    :try_start_6
    iget-object v0, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lfa/a;

    .line 530
    .line 531
    invoke-virtual {v0}, Lfa/a;->b()Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Lba/k;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catch_8
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Lba/k;

    .line 551
    .line 552
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_15
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lfa/a;

    .line 583
    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    check-cast v7, Lba/k;

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4, v0, v7}, Lfa/a;->a(Ljava/lang/String;Ljava/lang/String;ZLba/k;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :catch_9
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Lba/k;

    .line 600
    .line 601
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    return-void

    .line 605
    :pswitch_a
    iget-object v2, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Landroidx/fragment/app/f0;

    .line 608
    .line 609
    iget-object v10, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v10, Lio/flutter/plugin/platform/q;

    .line 612
    .line 613
    if-nez v10, :cond_16

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_16
    iget-object v10, v0, Lca/l;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v0, Lca/l;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    sparse-switch v11, :sswitch_data_2

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :sswitch_6
    const-string v11, "dispose"

    .line 634
    .line 635
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_17

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_17
    const/4 v4, 0x7

    .line 643
    goto :goto_b

    .line 644
    :sswitch_7
    const-string v11, "setDirection"

    .line 645
    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_18

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_18
    const/4 v4, 0x6

    .line 654
    goto :goto_b

    .line 655
    :sswitch_8
    const-string v11, "touch"

    .line 656
    .line 657
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_19

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_19
    const/4 v4, 0x5

    .line 665
    goto :goto_b

    .line 666
    :sswitch_9
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 667
    .line 668
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-nez v10, :cond_1a

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_1a
    const/4 v4, 0x4

    .line 676
    goto :goto_b

    .line 677
    :sswitch_a
    const-string v11, "clearFocus"

    .line 678
    .line 679
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_1b

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    move v4, v3

    .line 687
    goto :goto_b

    .line 688
    :sswitch_b
    const-string v11, "resize"

    .line 689
    .line 690
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-nez v10, :cond_1c

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    move v4, v7

    .line 698
    goto :goto_b

    .line 699
    :sswitch_c
    const-string v11, "offset"

    .line 700
    .line 701
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_1d

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1d
    move v4, v8

    .line 709
    goto :goto_b

    .line 710
    :sswitch_d
    const-string v11, "create"

    .line 711
    .line 712
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_1e

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1e
    move v4, v9

    .line 720
    :goto_b
    const-string v10, "left"

    .line 721
    .line 722
    const-string v11, "top"

    .line 723
    .line 724
    const-string v12, "height"

    .line 725
    .line 726
    const-string v13, "width"

    .line 727
    .line 728
    const-string v14, "direction"

    .line 729
    .line 730
    const-string v15, "id"

    .line 731
    .line 732
    packed-switch v4, :pswitch_data_3

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, p2

    .line 736
    .line 737
    check-cast v0, Lba/k;

    .line 738
    .line 739
    invoke-virtual {v0}, Lba/k;->notImplemented()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :try_start_8
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->e(I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p2

    .line 764
    .line 765
    check-cast v0, Lba/k;

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 768
    .line 769
    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :catch_a
    move-exception v0

    .line 773
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Lba/k;

    .line 780
    .line 781
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :pswitch_c
    check-cast v0, Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    :try_start_9
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 811
    .line 812
    invoke-virtual {v2, v3, v0}, Lio/flutter/plugin/platform/q;->l(II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, p2

    .line 816
    .line 817
    check-cast v0, Lba/k;

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 820
    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :catch_b
    move-exception v0

    .line 825
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Lba/k;

    .line 832
    .line 833
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_11

    .line 837
    .line 838
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    new-instance v19, Lba/i;

    .line 841
    .line 842
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v20

    .line 852
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object/from16 v21, v4

    .line 857
    .line 858
    check-cast v21, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/from16 v22, v4

    .line 865
    .line 866
    check-cast v22, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v23

    .line 878
    const/4 v3, 0x4

    .line 879
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v24

    .line 889
    const/4 v3, 0x5

    .line 890
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v25

    .line 894
    const/4 v3, 0x6

    .line 895
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v26

    .line 899
    const/4 v3, 0x7

    .line 900
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v27

    .line 910
    const/16 v3, 0x8

    .line 911
    .line 912
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v28

    .line 922
    const/16 v3, 0x9

    .line 923
    .line 924
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Double;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    double-to-float v3, v3

    .line 935
    const/16 v4, 0xa

    .line 936
    .line 937
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljava/lang/Double;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 944
    .line 945
    .line 946
    move-result-wide v7

    .line 947
    double-to-float v4, v7

    .line 948
    const/16 v7, 0xb

    .line 949
    .line 950
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v31

    .line 960
    const/16 v7, 0xc

    .line 961
    .line 962
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v32

    .line 972
    const/16 v7, 0xd

    .line 973
    .line 974
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v33

    .line 984
    const/16 v7, 0xe

    .line 985
    .line 986
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v34

    .line 996
    const/16 v7, 0xf

    .line 997
    .line 998
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v35

    .line 1008
    move/from16 v29, v3

    .line 1009
    .line 1010
    move/from16 v30, v4

    .line 1011
    .line 1012
    invoke-direct/range {v19 .. v36}, Lba/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v0, v19

    .line 1016
    .line 1017
    :try_start_a
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->h(Lba/i;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, p2

    .line 1025
    .line 1026
    check-cast v0, Lba/k;

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_11

    .line 1032
    .line 1033
    :catch_c
    move-exception v0

    .line 1034
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    check-cast v2, Lba/k;

    .line 1041
    .line 1042
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_11

    .line 1046
    .line 1047
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    :try_start_b
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1056
    .line 1057
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lio/flutter/plugin/platform/t;

    .line 1060
    .line 1061
    iput-boolean v0, v2, Lio/flutter/plugin/platform/t;->r:Z

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    check-cast v0, Lba/k;

    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_11

    .line 1071
    .line 1072
    :catch_d
    move-exception v0

    .line 1073
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    check-cast v2, Lba/k;

    .line 1080
    .line 1081
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_11

    .line 1085
    .line 1086
    :pswitch_f
    check-cast v0, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    :try_start_c
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, p2

    .line 1100
    .line 1101
    check-cast v0, Lba/k;

    .line 1102
    .line 1103
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_11

    .line 1107
    .line 1108
    :catch_e
    move-exception v0

    .line 1109
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object/from16 v2, p2

    .line 1114
    .line 1115
    check-cast v2, Lba/k;

    .line 1116
    .line 1117
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_11

    .line 1121
    .line 1122
    :pswitch_10
    check-cast v0, Ljava/util/Map;

    .line 1123
    .line 1124
    new-instance v16, Lba/h;

    .line 1125
    .line 1126
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v17

    .line 1136
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ljava/lang/Double;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v18

    .line 1146
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Double;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v20

    .line 1156
    invoke-direct/range {v16 .. v21}, Lba/h;-><init>(IDD)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v0, v16

    .line 1160
    .line 1161
    :try_start_d
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1164
    .line 1165
    new-instance v3, Lba/f;

    .line 1166
    .line 1167
    move-object/from16 v4, p2

    .line 1168
    .line 1169
    check-cast v4, Lba/k;

    .line 1170
    .line 1171
    invoke-direct {v3, v4, v9}, Lba/f;-><init>(Lba/k;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v3}, Lio/flutter/plugin/platform/q;->k(Lba/h;Lba/f;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_f

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :catch_f
    move-exception v0

    .line 1180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object/from16 v2, p2

    .line 1185
    .line 1186
    check-cast v2, Lba/k;

    .line 1187
    .line 1188
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 1194
    .line 1195
    :try_start_e
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object/from16 v16, v2

    .line 1198
    .line 1199
    check-cast v16, Lio/flutter/plugin/platform/q;

    .line 1200
    .line 1201
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v17

    .line 1211
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/lang/Double;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v18

    .line 1221
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/lang/Double;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v20

    .line 1231
    invoke-virtual/range {v16 .. v21}, Lio/flutter/plugin/platform/q;->g(IDD)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v0, p2

    .line 1235
    .line 1236
    check-cast v0, Lba/k;

    .line 1237
    .line 1238
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_10

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_11

    .line 1242
    .line 1243
    :catch_10
    move-exception v0

    .line 1244
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object/from16 v2, p2

    .line 1249
    .line 1250
    check-cast v2, Lba/k;

    .line 1251
    .line 1252
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :pswitch_12
    const-string v3, "hybridFallback"

    .line 1258
    .line 1259
    check-cast v0, Ljava/util/Map;

    .line 1260
    .line 1261
    const-string v4, "hybrid"

    .line 1262
    .line 1263
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v16

    .line 1267
    if-eqz v16, :cond_1f

    .line 1268
    .line 1269
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_1f

    .line 1280
    .line 1281
    move v4, v8

    .line 1282
    goto :goto_c

    .line 1283
    :cond_1f
    move v4, v9

    .line 1284
    :goto_c
    const-string v7, "params"

    .line 1285
    .line 1286
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v17

    .line 1290
    if-eqz v17, :cond_20

    .line 1291
    .line 1292
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, [B

    .line 1297
    .line 1298
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    move-object/from16 v30, v7

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_20
    move-object/from16 v30, v5

    .line 1306
    .line 1307
    :goto_d
    const-string v7, "viewType"

    .line 1308
    .line 1309
    if-eqz v4, :cond_23

    .line 1310
    .line 1311
    :try_start_f
    new-instance v17, Lba/g;

    .line 1312
    .line 1313
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v18

    .line 1323
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object/from16 v19, v3

    .line 1328
    .line 1329
    check-cast v19, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v28

    .line 1341
    const/16 v29, 0x3

    .line 1342
    .line 1343
    const-wide/16 v20, 0x0

    .line 1344
    .line 1345
    const-wide/16 v22, 0x0

    .line 1346
    .line 1347
    const-wide/16 v24, 0x0

    .line 1348
    .line 1349
    const-wide/16 v26, 0x0

    .line 1350
    .line 1351
    invoke-direct/range {v17 .. v30}, Lba/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v0, v17

    .line 1355
    .line 1356
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1359
    .line 1360
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lio/flutter/plugin/platform/t;

    .line 1363
    .line 1364
    const/16 v3, 0x13

    .line 1365
    .line 1366
    invoke-static {v3}, Lio/flutter/plugin/platform/t;->e(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/t;->a(Lio/flutter/plugin/platform/t;Lba/g;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v2, Lio/flutter/plugin/platform/t;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11

    .line 1378
    const-string v7, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 1379
    .line 1380
    if-nez v4, :cond_22

    .line 1381
    .line 1382
    :try_start_10
    invoke-virtual {v2, v0, v9}, Lio/flutter/plugin/platform/t;->b(Lba/g;Z)Lio/flutter/plugin/platform/h;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, Lio/flutter/plugin/platform/t;->e(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v2, Lio/flutter/plugin/platform/t;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_21

    .line 1395
    .line 1396
    move-object/from16 v0, p2

    .line 1397
    .line 1398
    check-cast v0, Lba/k;

    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :catch_11
    move-exception v0

    .line 1418
    goto/16 :goto_10

    .line 1419
    .line 1420
    :cond_23
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_24

    .line 1425
    .line 1426
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_24

    .line 1437
    .line 1438
    move v9, v8

    .line 1439
    :cond_24
    if-eqz v9, :cond_25

    .line 1440
    .line 1441
    const/16 v29, 0x2

    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :cond_25
    move/from16 v29, v8

    .line 1445
    .line 1446
    :goto_e
    new-instance v17, Lba/g;

    .line 1447
    .line 1448
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v18

    .line 1458
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    move-object/from16 v19, v3

    .line 1463
    .line 1464
    check-cast v19, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    const-wide/16 v7, 0x0

    .line 1471
    .line 1472
    if-eqz v3, :cond_26

    .line 1473
    .line 1474
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/lang/Double;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v3

    .line 1484
    move-wide/from16 v20, v3

    .line 1485
    .line 1486
    goto :goto_f

    .line 1487
    :cond_26
    move-wide/from16 v20, v7

    .line 1488
    .line 1489
    :goto_f
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_27

    .line 1494
    .line 1495
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Ljava/lang/Double;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v7

    .line 1505
    :cond_27
    move-wide/from16 v22, v7

    .line 1506
    .line 1507
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Ljava/lang/Double;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v24

    .line 1517
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Ljava/lang/Double;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v26

    .line 1527
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v28

    .line 1537
    invoke-direct/range {v17 .. v30}, Lba/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v0, v17

    .line 1541
    .line 1542
    iget-object v2, v2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->c(Lba/g;)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    const-wide/16 v7, -0x2

    .line 1551
    .line 1552
    cmp-long v0, v2, v7

    .line 1553
    .line 1554
    if-nez v0, :cond_29

    .line 1555
    .line 1556
    if-eqz v9, :cond_28

    .line 1557
    .line 1558
    move-object/from16 v0, p2

    .line 1559
    .line 1560
    check-cast v0, Lba/k;

    .line 1561
    .line 1562
    invoke-virtual {v0, v5}, Lba/k;->success(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 1567
    .line 1568
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1569
    .line 1570
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :cond_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    move-object/from16 v2, p2

    .line 1579
    .line 1580
    check-cast v2, Lba/k;

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1583
    .line 1584
    .line 1585
    goto :goto_11

    .line 1586
    :goto_10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    move-object/from16 v2, p2

    .line 1591
    .line 1592
    check-cast v2, Lba/k;

    .line 1593
    .line 1594
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_11
    return-void

    .line 1598
    :pswitch_13
    const-string v2, "Error when setting cursors: "

    .line 1599
    .line 1600
    iget-object v3, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, Lba/a;

    .line 1603
    .line 1604
    iget-object v4, v3, Lba/a;->o:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v4, Lba/a;

    .line 1607
    .line 1608
    if-nez v4, :cond_2a

    .line 1609
    .line 1610
    goto :goto_13

    .line 1611
    :cond_2a
    iget-object v4, v0, Lca/l;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    const v8, -0x4de8d908

    .line 1618
    .line 1619
    .line 1620
    if-eq v7, v8, :cond_2b

    .line 1621
    .line 1622
    goto :goto_13

    .line 1623
    :cond_2b
    const-string v7, "activateSystemCursor"

    .line 1624
    .line 1625
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_2c

    .line 1630
    .line 1631
    iget-object v0, v0, Lca/l;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Ljava/util/HashMap;

    .line 1634
    .line 1635
    const-string v4, "kind"

    .line 1636
    .line 1637
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 1642
    .line 1643
    :try_start_12
    iget-object v3, v3, Lba/a;->o:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, Lba/a;

    .line 1646
    .line 1647
    invoke-virtual {v3, v0}, Lba/a;->c(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 1648
    .line 1649
    .line 1650
    :try_start_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    move-object/from16 v2, p2

    .line 1653
    .line 1654
    check-cast v2, Lba/k;

    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Lba/k;->success(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_13

    .line 1660
    :catch_12
    move-exception v0

    .line 1661
    goto :goto_12

    .line 1662
    :catch_13
    move-exception v0

    .line 1663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    check-cast v2, Lba/k;

    .line 1682
    .line 1683
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 1684
    .line 1685
    .line 1686
    goto :goto_13

    .line 1687
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v3, "Unhandled error: "

    .line 1690
    .line 1691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object/from16 v2, p2

    .line 1706
    .line 1707
    check-cast v2, Lba/k;

    .line 1708
    .line 1709
    invoke-virtual {v2, v6, v0, v5}, Lba/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2c
    :goto_13
    return-void

    .line 1713
    :pswitch_14
    iget-object v0, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Ld8/b;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_5
        0x68dc8e5d -> :sswitch_4
        0x7e58a2bc -> :sswitch_3
    .end sparse-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x37b2634c -> :sswitch_b
        -0x2d106975 -> :sswitch_a
        -0x126acbb2 -> :sswitch_9
        0x696df3f -> :sswitch_8
        0x2261393d -> :sswitch_7
        0x63a5261f -> :sswitch_6
    .end sparse-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
.end method

.method public p(ILba/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lio/flutter/plugin/editing/j;->f:Lba/o;

    .line 11
    .line 12
    new-instance v2, Lio/flutter/plugin/editing/i;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, p1}, Lio/flutter/plugin/editing/i;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/i;

    .line 19
    .line 20
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/flutter/plugin/editing/e;

    .line 26
    .line 27
    iget-object v2, p2, Lba/o;->j:Lx7/t;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, Lx7/t;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lba/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    invoke-direct {p1, v4, v1}, Lio/flutter/plugin/editing/e;-><init>(Lba/q;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iput-object v3, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v4, p2, Lba/o;->l:[Lba/o;

    .line 50
    .line 51
    new-instance v5, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lx7/t;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length p2, v4

    .line 73
    move v2, p1

    .line 74
    :goto_1
    if-ge v2, p2, :cond_4

    .line 75
    .line 76
    aget-object v5, v4, v2

    .line 77
    .line 78
    iget-object v6, v5, Lba/o;->j:Lx7/t;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v7, v6, Lx7/t;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v6, v6, Lx7/t;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lba/q;

    .line 104
    .line 105
    iget-object v6, v6, Lba/q;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v1, v7, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 118
    iput-boolean p2, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 119
    .line 120
    iget-object p2, v0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/i;

    .line 121
    .line 122
    iget p2, p2, Lio/flutter/plugin/editing/i;->a:I

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    iput-boolean p1, v0, Lio/flutter/plugin/editing/j;->p:Z

    .line 128
    .line 129
    :cond_5
    iput-object v3, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public q(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v6, v4, Lt9/h;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/j;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    new-array v7, v7, [D

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-wide v9, v5, v8

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmpl-double v9, v9, v11

    .line 22
    .line 23
    const/16 v10, 0xf

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget-wide v15, v5, v9

    .line 31
    .line 32
    cmpl-double v9, v15, v11

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    aget-wide v15, v5, v10

    .line 37
    .line 38
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v9, v15, v17

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move v9, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v13

    .line 47
    :goto_0
    const/16 v15, 0xc

    .line 48
    .line 49
    aget-wide v15, v5, v15

    .line 50
    .line 51
    aget-wide v17, v5, v10

    .line 52
    .line 53
    div-double v15, v15, v17

    .line 54
    .line 55
    aput-wide v15, v7, v14

    .line 56
    .line 57
    aput-wide v15, v7, v13

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    aget-wide v15, v5, v10

    .line 62
    .line 63
    div-double v15, v15, v17

    .line 64
    .line 65
    aput-wide v15, v7, v8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    aput-wide v15, v7, v10

    .line 69
    .line 70
    new-instance v15, Lcom/google/android/gms/internal/measurement/n4;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v9, v15, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 76
    .line 77
    iput-object v5, v15, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/n4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/n4;->a(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n4;->a(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v11, v12, v2, v3}, Lcom/google/android/gms/internal/measurement/n4;->a(DD)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    aget-wide v2, v7, v13

    .line 109
    .line 110
    float-to-double v11, v0

    .line 111
    mul-double/2addr v2, v11

    .line 112
    double-to-int v0, v2

    .line 113
    aget-wide v2, v7, v10

    .line 114
    .line 115
    mul-double/2addr v2, v11

    .line 116
    double-to-int v2, v2

    .line 117
    aget-wide v9, v7, v14

    .line 118
    .line 119
    mul-double/2addr v9, v11

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    double-to-int v3, v9

    .line 125
    aget-wide v8, v7, v8

    .line 126
    .line 127
    mul-double/2addr v8, v11

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-int v5, v7

    .line 133
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v6, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 137
    .line 138
    return-void
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

.method public r(Lba/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->o:Lba/q;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Lba/q;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Lba/q;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Lba/q;->e:I

    .line 26
    .line 27
    iget v7, p1, Lba/q;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Lba/q;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Lba/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/j;->o:Lba/q;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/e;->f(Lba/q;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
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

.method public s()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/t;->q0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->J()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/t;->u0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/y0;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/t;->u0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->u0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
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
