.class public final Lx6/l;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final t:Ld7/b;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx6/u;

.field public final c:Lu3/l;

.field public final d:Ld7/e;

.field public final e:Ly6/c;

.field public final f:Lx6/x;

.field public final g:Ld7/e;

.field public final h:Lx6/a;

.field public final i:Lz6/f;

.field public final j:Lu6/a;

.field public final k:Lv6/a;

.field public final l:Lx6/i;

.field public final m:Ld7/e;

.field public n:Lx6/t;

.field public o:Lb3/s;

.field public final p:Lr4/i;

.field public final q:Lr4/i;

.field public final r:Lr4/i;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/l;->t:Ld7/b;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx6/l;->u:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lx6/x;Lx6/u;Ld7/e;Lu3/l;Lx6/a;Ld7/e;Lz6/f;Ld7/e;Lu6/a;Lv6/a;Lx6/i;Ly6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx6/l;->o:Lb3/s;

    .line 6
    .line 7
    new-instance v0, Lr4/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lr4/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx6/l;->p:Lr4/i;

    .line 13
    .line 14
    new-instance v0, Lr4/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lr4/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx6/l;->q:Lr4/i;

    .line 20
    .line 21
    new-instance v0, Lr4/i;

    .line 22
    .line 23
    invoke-direct {v0}, Lr4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx6/l;->r:Lr4/i;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx6/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lx6/l;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lx6/l;->f:Lx6/x;

    .line 39
    .line 40
    iput-object p3, p0, Lx6/l;->b:Lx6/u;

    .line 41
    .line 42
    iput-object p4, p0, Lx6/l;->g:Ld7/e;

    .line 43
    .line 44
    iput-object p5, p0, Lx6/l;->c:Lu3/l;

    .line 45
    .line 46
    iput-object p6, p0, Lx6/l;->h:Lx6/a;

    .line 47
    .line 48
    iput-object p7, p0, Lx6/l;->d:Ld7/e;

    .line 49
    .line 50
    iput-object p8, p0, Lx6/l;->i:Lz6/f;

    .line 51
    .line 52
    iput-object p10, p0, Lx6/l;->j:Lu6/a;

    .line 53
    .line 54
    iput-object p11, p0, Lx6/l;->k:Lv6/a;

    .line 55
    .line 56
    iput-object p12, p0, Lx6/l;->l:Lx6/i;

    .line 57
    .line 58
    iput-object p9, p0, Lx6/l;->m:Ld7/e;

    .line 59
    .line 60
    iput-object p13, p0, Lx6/l;->e:Ly6/c;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lx6/l;)Lr4/o;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx6/l;->g:Ld7/e;

    .line 9
    .line 10
    iget-object v2, v2, Ld7/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Lx6/l;->t:Ld7/b;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lx6/k;

    .line 87
    .line 88
    invoke-direct {v6, p0, v7, v8}, Lx6/k;-><init>(Lx6/l;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lkc/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr4/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Could not parse app exception timestamp from file "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Lkc/b;->F(Ljava/util/List;)Lr4/o;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
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
.method public final b(ZLb3/s;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx6/l;->j:Lu6/a;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Ly6/c;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lx6/l;->m:Ld7/e;

    .line 15
    .line 16
    iget-object v0, v6, Ld7/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld7/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld7/c;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_1b

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lb3/s;->f()Lf7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lf7/c;->b:Lf7/b;

    .line 63
    .line 64
    iget-boolean v0, v0, Lf7/b;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1b

    .line 67
    .line 68
    iget-object v0, v1, Lx6/l;->g:Ld7/e;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_1a

    .line 77
    .line 78
    iget-object v12, v1, Lx6/l;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-virtual {v12, v8, v14, v14}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_18

    .line 97
    .line 98
    new-instance v15, Lz6/f;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Lz6/f;-><init>(Ld7/e;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Lz6/f;->p:Lq/x;

    .line 106
    .line 107
    iput-object v10, v15, Lz6/f;->o:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lz6/m;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lz6/m;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Lz6/f;->o:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Lx6/l;->e:Ly6/c;

    .line 126
    .line 127
    new-instance v10, Lz6/h;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lz6/h;-><init>(Ld7/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ld7/e;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Ld7/e;-><init>(Ljava/lang/String;Ld7/e;Ly6/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Ld7/e;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lk9/a;

    .line 140
    .line 141
    iget-object v7, v7, Lk9/a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lz6/e;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Lz6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lz6/e;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Ld7/e;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lk9/a;

    .line 161
    .line 162
    iget-object v7, v7, Lk9/a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lz6/e;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Lz6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lz6/e;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Ld7/e;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lz6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Ld7/e;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lc7/a;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Lx6/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lz6/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Lx6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Lz6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v7, v0}, Lc7/a;->f(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Ld7/e;->p:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ld7/c;

    .line 326
    .line 327
    iget-object v0, v2, Ld7/c;->b:Ld7/e;

    .line 328
    .line 329
    const-string v7, "start-time"

    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    cmp-long v12, v12, v10

    .line 360
    .line 361
    if-gez v12, :cond_6

    .line 362
    .line 363
    :cond_5
    const/4 v7, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_6
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/4 v13, 0x6

    .line 370
    if-eq v12, v13, :cond_7

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 374
    .line 375
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 376
    .line 377
    invoke-static {v0, v9}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object/from16 v31, v5

    .line 393
    .line 394
    move-object/from16 v30, v6

    .line 395
    .line 396
    move/from16 v6, v20

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_9
    iget-object v0, v6, Ld7/e;->o:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    check-cast v10, Lx6/s;

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v0}, Ld7/e;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    goto :goto_8

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "Could not get input trace in application exit info: "

    .line 420
    .line 421
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v12, " Error: "

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :cond_a
    const/4 v0, 0x0

    .line 448
    :goto_8
    new-instance v11, La7/c0;

    .line 449
    .line 450
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput v12, v11, La7/c0;->d:I

    .line 458
    .line 459
    iget-byte v12, v11, La7/c0;->j:B

    .line 460
    .line 461
    or-int/lit8 v12, v12, 0x4

    .line 462
    .line 463
    int-to-byte v12, v12

    .line 464
    iput-byte v12, v11, La7/c0;->j:B

    .line 465
    .line 466
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_17

    .line 471
    .line 472
    iput-object v12, v11, La7/c0;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    iput v12, v11, La7/c0;->c:I

    .line 479
    .line 480
    iget-byte v12, v11, La7/c0;->j:B

    .line 481
    .line 482
    const/16 v18, 0x2

    .line 483
    .line 484
    or-int/lit8 v12, v12, 0x2

    .line 485
    .line 486
    int-to-byte v12, v12

    .line 487
    iput-byte v12, v11, La7/c0;->j:B

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iput-wide v12, v11, La7/c0;->g:J

    .line 494
    .line 495
    iget-byte v12, v11, La7/c0;->j:B

    .line 496
    .line 497
    or-int/lit8 v12, v12, 0x20

    .line 498
    .line 499
    int-to-byte v12, v12

    .line 500
    iput-byte v12, v11, La7/c0;->j:B

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    iput v12, v11, La7/c0;->a:I

    .line 507
    .line 508
    iget-byte v12, v11, La7/c0;->j:B

    .line 509
    .line 510
    or-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    int-to-byte v12, v12

    .line 513
    iput-byte v12, v11, La7/c0;->j:B

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    iput-wide v12, v11, La7/c0;->e:J

    .line 520
    .line 521
    iget-byte v12, v11, La7/c0;->j:B

    .line 522
    .line 523
    or-int/lit8 v12, v12, 0x8

    .line 524
    .line 525
    int-to-byte v12, v12

    .line 526
    iput-byte v12, v11, La7/c0;->j:B

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    iput-wide v12, v11, La7/c0;->f:J

    .line 533
    .line 534
    iget-byte v7, v11, La7/c0;->j:B

    .line 535
    .line 536
    or-int/lit8 v7, v7, 0x10

    .line 537
    .line 538
    int-to-byte v7, v7

    .line 539
    iput-byte v7, v11, La7/c0;->j:B

    .line 540
    .line 541
    iput-object v0, v11, La7/c0;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v11}, La7/c0;->a()La7/d0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v7, v10, Lx6/s;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 558
    .line 559
    new-instance v11, La7/o0;

    .line 560
    .line 561
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v12, "anr"

    .line 565
    .line 566
    iput-object v12, v11, La7/o0;->b:Ljava/lang/String;

    .line 567
    .line 568
    iget-wide v12, v0, La7/d0;->g:J

    .line 569
    .line 570
    iput-wide v12, v11, La7/o0;->a:J

    .line 571
    .line 572
    iget-byte v14, v11, La7/o0;->g:B

    .line 573
    .line 574
    or-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    int-to-byte v14, v14

    .line 577
    iput-byte v14, v11, La7/o0;->g:B

    .line 578
    .line 579
    iget-object v14, v10, Lx6/s;->c:Lx6/a;

    .line 580
    .line 581
    move/from16 v29, v7

    .line 582
    .line 583
    iget-object v7, v10, Lx6/s;->e:Lb3/s;

    .line 584
    .line 585
    invoke-virtual {v7}, Lb3/s;->f()Lf7/c;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iget-object v7, v7, Lf7/c;->b:Lf7/b;

    .line 590
    .line 591
    iget-boolean v7, v7, Lf7/b;->c:Z

    .line 592
    .line 593
    if-eqz v7, :cond_f

    .line 594
    .line 595
    iget-object v7, v14, Lx6/a;->c:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-lez v7, :cond_f

    .line 602
    .line 603
    new-instance v7, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v14, v14, Lx6/a;->c:Ljava/util/ArrayList;

    .line 609
    .line 610
    move-object/from16 v30, v6

    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_9
    if-ge v1, v6, :cond_e

    .line 618
    .line 619
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    move/from16 p2, v1

    .line 626
    .line 627
    move-object/from16 v1, v22

    .line 628
    .line 629
    check-cast v1, Lx6/d;

    .line 630
    .line 631
    move/from16 v22, v6

    .line 632
    .line 633
    iget-object v6, v1, Lx6/d;->a:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v6, :cond_d

    .line 636
    .line 637
    move-object/from16 v23, v14

    .line 638
    .line 639
    iget-object v14, v1, Lx6/d;->b:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v14, :cond_c

    .line 642
    .line 643
    iget-object v1, v1, Lx6/d;->c:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_b

    .line 646
    .line 647
    move-object/from16 v31, v5

    .line 648
    .line 649
    new-instance v5, La7/e0;

    .line 650
    .line 651
    invoke-direct {v5, v14, v6, v1}, La7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move/from16 v1, p2

    .line 658
    .line 659
    move/from16 v6, v22

    .line 660
    .line 661
    move-object/from16 v14, v23

    .line 662
    .line 663
    move-object/from16 v5, v31

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 667
    .line 668
    const-string v1, "Null buildId"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    const-string v1, "Null arch"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 683
    .line 684
    const-string v1, "Null libraryName"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_e
    move-object/from16 v31, v5

    .line 691
    .line 692
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_a

    .line 697
    :cond_f
    move-object/from16 v31, v5

    .line 698
    .line 699
    move-object/from16 v30, v6

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_a
    new-instance v5, La7/c0;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iget v6, v0, La7/d0;->d:I

    .line 708
    .line 709
    iput v6, v5, La7/c0;->d:I

    .line 710
    .line 711
    iget-byte v6, v5, La7/c0;->j:B

    .line 712
    .line 713
    or-int/lit8 v6, v6, 0x4

    .line 714
    .line 715
    int-to-byte v6, v6

    .line 716
    iput-byte v6, v5, La7/c0;->j:B

    .line 717
    .line 718
    iget-object v7, v0, La7/d0;->b:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v7, :cond_16

    .line 721
    .line 722
    iput-object v7, v5, La7/c0;->b:Ljava/lang/String;

    .line 723
    .line 724
    iget v7, v0, La7/d0;->c:I

    .line 725
    .line 726
    iput v7, v5, La7/c0;->c:I

    .line 727
    .line 728
    const/16 v18, 0x2

    .line 729
    .line 730
    or-int/lit8 v6, v6, 0x2

    .line 731
    .line 732
    int-to-byte v6, v6

    .line 733
    iput-wide v12, v5, La7/c0;->g:J

    .line 734
    .line 735
    or-int/lit8 v6, v6, 0x20

    .line 736
    .line 737
    int-to-byte v6, v6

    .line 738
    iget v7, v0, La7/d0;->a:I

    .line 739
    .line 740
    iput v7, v5, La7/c0;->a:I

    .line 741
    .line 742
    or-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    int-to-byte v6, v6

    .line 745
    iget-wide v12, v0, La7/d0;->e:J

    .line 746
    .line 747
    iput-wide v12, v5, La7/c0;->e:J

    .line 748
    .line 749
    or-int/lit8 v6, v6, 0x8

    .line 750
    .line 751
    int-to-byte v6, v6

    .line 752
    iget-wide v12, v0, La7/d0;->f:J

    .line 753
    .line 754
    iput-wide v12, v5, La7/c0;->f:J

    .line 755
    .line 756
    or-int/lit8 v6, v6, 0x10

    .line 757
    .line 758
    int-to-byte v6, v6

    .line 759
    iput-byte v6, v5, La7/c0;->j:B

    .line 760
    .line 761
    iget-object v0, v0, La7/d0;->h:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v0, v5, La7/c0;->h:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v1, v5, La7/c0;->i:Ljava/util/List;

    .line 766
    .line 767
    invoke-virtual {v5}, La7/c0;->a()La7/d0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget v1, v0, La7/d0;->d:I

    .line 772
    .line 773
    const/16 v5, 0x64

    .line 774
    .line 775
    if-eq v1, v5, :cond_10

    .line 776
    .line 777
    move/from16 v1, v20

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_10
    const/4 v1, 0x0

    .line 781
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v5, v0, La7/d0;->b:Ljava/lang/String;

    .line 786
    .line 787
    iget v6, v0, La7/d0;->a:I

    .line 788
    .line 789
    iget v7, v0, La7/d0;->d:I

    .line 790
    .line 791
    const-string v12, "processName"

    .line 792
    .line 793
    invoke-static {v12, v5}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    and-int/lit8 v12, v12, 0x4

    .line 799
    .line 800
    if-eqz v12, :cond_11

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    :cond_11
    new-instance v12, La7/y0;

    .line 804
    .line 805
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v5, v12, La7/y0;->a:Ljava/lang/String;

    .line 809
    .line 810
    iput v6, v12, La7/y0;->b:I

    .line 811
    .line 812
    iget-byte v5, v12, La7/y0;->e:B

    .line 813
    .line 814
    or-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    int-to-byte v5, v5

    .line 817
    iput v7, v12, La7/y0;->c:I

    .line 818
    .line 819
    const/16 v18, 0x2

    .line 820
    .line 821
    or-int/lit8 v5, v5, 0x2

    .line 822
    .line 823
    int-to-byte v5, v5

    .line 824
    const/4 v6, 0x0

    .line 825
    iput-boolean v6, v12, La7/y0;->d:Z

    .line 826
    .line 827
    or-int/lit8 v5, v5, 0x4

    .line 828
    .line 829
    int-to-byte v5, v5

    .line 830
    iput-byte v5, v12, La7/y0;->e:B

    .line 831
    .line 832
    invoke-virtual {v12}, La7/y0;->a()La7/z0;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move/from16 v6, v20

    .line 837
    .line 838
    int-to-byte v7, v6

    .line 839
    invoke-static {}, Lx6/s;->e()La7/u0;

    .line 840
    .line 841
    .line 842
    move-result-object v26

    .line 843
    invoke-virtual {v10}, Lx6/s;->a()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v27

    .line 847
    if-eqz v27, :cond_15

    .line 848
    .line 849
    new-instance v22, La7/r0;

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    move-object/from16 v25, v0

    .line 856
    .line 857
    invoke-direct/range {v22 .. v27}, La7/r0;-><init>(Ljava/util/List;La7/t0;La7/p1;La7/u0;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    if-ne v7, v6, :cond_13

    .line 861
    .line 862
    move-object/from16 v23, v22

    .line 863
    .line 864
    new-instance v22, La7/q0;

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    move-object/from16 v26, v1

    .line 873
    .line 874
    move-object/from16 v27, v5

    .line 875
    .line 876
    invoke-direct/range {v22 .. v29}, La7/q0;-><init>(La7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;La7/c2;Ljava/util/List;I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v1, v22

    .line 880
    .line 881
    move/from16 v0, v29

    .line 882
    .line 883
    iput-object v1, v11, La7/o0;->c:La7/d2;

    .line 884
    .line 885
    invoke-virtual {v10, v0}, Lx6/s;->b(I)La7/b1;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v11, La7/o0;->d:La7/e2;

    .line 890
    .line 891
    invoke-virtual {v11}, La7/o0;->a()La7/p0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const-string v1, "Persisting anr for session "

    .line 896
    .line 897
    invoke-static {v1, v9}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/4 v11, 0x3

    .line 902
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_12

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    .line 911
    .line 912
    :cond_12
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 913
    .line 914
    invoke-static {v0, v15, v8, v1}, Ld7/e;->a(La7/p0;Lz6/f;Ld7/e;Ljava/util/Map;)La7/p0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v8}, Ld7/e;->b(La7/p0;Ld7/e;)La7/j2;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v6, 0x1

    .line 923
    invoke-virtual {v2, v0, v9, v6}, Ld7/c;->d(La7/j2;Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    :goto_c
    const/4 v2, 0x2

    .line 927
    goto :goto_d

    .line 928
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    if-nez v7, :cond_14

    .line 934
    .line 935
    const-string v1, " uiOrientation"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    const-string v2, "Missing required properties:"

    .line 943
    .line 944
    invoke-static {v2, v0}, Lg0/d;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 953
    .line 954
    const-string v1, "Null binaries"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 961
    .line 962
    const-string v1, "Null processName"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 969
    .line 970
    const-string v1, "Null processName"

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_18
    move-object/from16 v31, v5

    .line 977
    .line 978
    move-object/from16 v30, v6

    .line 979
    .line 980
    move v6, v13

    .line 981
    const/16 v17, 0x8

    .line 982
    .line 983
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 984
    .line 985
    invoke-static {v0, v9}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/4 v2, 0x2

    .line 990
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_19

    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_19
    :goto_d
    const/4 v11, 0x0

    .line 1002
    goto :goto_e

    .line 1003
    :cond_1a
    move-object/from16 v31, v5

    .line 1004
    .line 1005
    move-object/from16 v30, v6

    .line 1006
    .line 1007
    move v2, v7

    .line 1008
    move-object v11, v8

    .line 1009
    move v6, v13

    .line 1010
    const/16 v17, 0x8

    .line 1011
    .line 1012
    const-string v0, "ANR feature enabled, but device is API "

    .line 1013
    .line 1014
    invoke-static {v15, v0}, Lg0/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1c

    .line 1023
    .line 1024
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1b
    move-object/from16 v31, v5

    .line 1029
    .line 1030
    move-object/from16 v30, v6

    .line 1031
    .line 1032
    move v2, v7

    .line 1033
    move-object v11, v8

    .line 1034
    move v6, v13

    .line 1035
    const/16 v16, 0x4

    .line 1036
    .line 1037
    const/16 v17, 0x8

    .line 1038
    .line 1039
    const-string v0, "ANR feature disabled."

    .line 1040
    .line 1041
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    .line 1049
    .line 1050
    :cond_1c
    :goto_e
    if-eqz p3, :cond_1e

    .line 1051
    .line 1052
    invoke-virtual {v3, v9}, Lu6/a;->c(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1e

    .line 1057
    .line 1058
    const-string v0, "Finalizing native report for session "

    .line 1059
    .line 1060
    invoke-static {v0, v9}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1d

    .line 1069
    .line 1070
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1071
    .line 1072
    .line 1073
    :cond_1d
    invoke-virtual {v3, v9}, Lu6/a;->a(Ljava/lang/String;)Lu6/c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v1, "No minidump data found for session "

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v1, "No Tombstones data found for session "

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "No native core present"

    .line 1115
    .line 1116
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1117
    .line 1118
    .line 1119
    :cond_1e
    if-eqz p1, :cond_1f

    .line 1120
    .line 1121
    move-object/from16 v2, v31

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object/from16 v19, v0

    .line 1129
    .line 1130
    check-cast v19, Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v2, p0

    .line 1133
    .line 1134
    move-object/from16 v0, v19

    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_1f
    move-object/from16 v2, p0

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    iget-object v0, v2, Lx6/l;->l:Lx6/i;

    .line 1141
    .line 1142
    invoke-virtual {v0, v11}, Lx6/i;->a(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v7

    .line 1150
    const-wide/16 v9, 0x3e8

    .line 1151
    .line 1152
    div-long/2addr v7, v9

    .line 1153
    move-object/from16 v3, v30

    .line 1154
    .line 1155
    iget-object v3, v3, Ld7/e;->p:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Ld7/c;

    .line 1158
    .line 1159
    iget-object v5, v3, Ld7/c;->b:Ld7/e;

    .line 1160
    .line 1161
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1162
    .line 1163
    invoke-virtual {v5, v9}, Ld7/e;->d(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1167
    .line 1168
    invoke-virtual {v5, v9}, Ld7/e;->d(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v9, v5, Ld7/e;->o:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v9, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-nez v9, :cond_20

    .line 1180
    .line 1181
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1182
    .line 1183
    invoke-virtual {v5, v9}, Ld7/e;->d(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1189
    .line 1190
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    iget-object v10, v5, Ld7/e;->p:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v10, Ljava/io/File;

    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    if-eqz v11, :cond_20

    .line 1211
    .line 1212
    new-instance v11, Ld7/d;

    .line 1213
    .line 1214
    invoke-direct {v11, v9}, Ld7/d;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    if-eqz v9, :cond_20

    .line 1222
    .line 1223
    array-length v10, v9

    .line 1224
    move v11, v1

    .line 1225
    :goto_10
    if-ge v11, v10, :cond_20

    .line 1226
    .line 1227
    aget-object v12, v9, v11

    .line 1228
    .line 1229
    invoke-virtual {v5, v12}, Ld7/e;->d(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v11, v11, 0x1

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_20
    invoke-virtual {v3}, Ld7/c;->c()Ljava/util/NavigableSet;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    if-eqz v0, :cond_21

    .line 1240
    .line 1241
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    move/from16 v10, v17

    .line 1249
    .line 1250
    if-gt v0, v10, :cond_22

    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-le v0, v10, :cond_24

    .line 1258
    .line 1259
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/String;

    .line 1264
    .line 1265
    const-string v11, "Removing session over cap: "

    .line 1266
    .line 1267
    invoke-static {v11, v0}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    const/4 v12, 0x3

    .line 1272
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    if-eqz v13, :cond_23

    .line 1277
    .line 1278
    const/4 v12, 0x0

    .line 1279
    invoke-static {v4, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1280
    .line 1281
    .line 1282
    :cond_23
    new-instance v11, Ljava/io/File;

    .line 1283
    .line 1284
    iget-object v12, v5, Ld7/e;->r:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v12, Ljava/io/File;

    .line 1287
    .line 1288
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v11}, Ld7/e;->p(Ljava/io/File;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_24
    :goto_12
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_35

    .line 1307
    .line 1308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move-object v10, v0

    .line 1313
    check-cast v10, Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v0, "Finalizing report for session "

    .line 1316
    .line 1317
    invoke-static {v0, v10}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/4 v11, 0x2

    .line 1322
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_25

    .line 1327
    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1330
    .line 1331
    .line 1332
    :cond_25
    sget-object v11, Ld7/c;->g:Lb7/a;

    .line 1333
    .line 1334
    sget-object v0, Ld7/c;->i:Ld7/b;

    .line 1335
    .line 1336
    new-instance v12, Ljava/io/File;

    .line 1337
    .line 1338
    iget-object v13, v5, Ld7/e;->r:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v13, Ljava/io/File;

    .line 1341
    .line 1342
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    if-eqz v12, :cond_27

    .line 1361
    .line 1362
    const-string v0, "Session "

    .line 1363
    .line 1364
    const-string v11, " has no events."

    .line 1365
    .line 1366
    invoke-static {v0, v10, v11}, Lg0/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/4 v11, 0x2

    .line 1371
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    if-eqz v12, :cond_26

    .line 1376
    .line 1377
    const/4 v11, 0x0

    .line 1378
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1379
    .line 1380
    .line 1381
    :cond_26
    const/4 v11, 0x3

    .line 1382
    const/4 v12, 0x0

    .line 1383
    :goto_14
    const/16 v18, 0x2

    .line 1384
    .line 1385
    goto/16 :goto_24

    .line 1386
    .line 1387
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v12, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    move v14, v1

    .line 1400
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2a

    .line 1405
    .line 1406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object v15, v0

    .line 1411
    check-cast v15, Ljava/io/File;

    .line 1412
    .line 1413
    :try_start_4
    invoke-static {v15}, Ld7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1418
    .line 1419
    .line 1420
    :try_start_5
    new-instance v1, Landroid/util/JsonReader;

    .line 1421
    .line 1422
    new-instance v6, Ljava/io/StringReader;

    .line 1423
    .line 1424
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1428
    .line 1429
    .line 1430
    :try_start_6
    invoke-static {v1}, Lb7/a;->e(Landroid/util/JsonReader;)La7/p0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1434
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1435
    .line 1436
    .line 1437
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    if-nez v14, :cond_29

    .line 1441
    .line 1442
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v1, "event"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_28

    .line 1453
    .line 1454
    const-string v1, "_"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1460
    if-eqz v0, :cond_28

    .line 1461
    .line 1462
    goto :goto_16

    .line 1463
    :cond_28
    const/4 v6, 0x0

    .line 1464
    goto :goto_17

    .line 1465
    :catch_3
    move-exception v0

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_29
    :goto_16
    const/4 v6, 0x1

    .line 1468
    :goto_17
    move v14, v6

    .line 1469
    goto :goto_1b

    .line 1470
    :catch_4
    move-exception v0

    .line 1471
    goto :goto_19

    .line 1472
    :catchall_2
    move-exception v0

    .line 1473
    move-object v6, v0

    .line 1474
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1475
    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :catchall_3
    move-exception v0

    .line 1479
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_18
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1483
    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1484
    .line 1485
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1489
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string v6, "Could not add event to report for "

    .line 1492
    .line 1493
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1504
    .line 1505
    .line 1506
    :goto_1b
    const/4 v1, 0x0

    .line 1507
    const/4 v6, 0x1

    .line 1508
    goto :goto_15

    .line 1509
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_2b

    .line 1514
    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    const-string v1, "Could not parse event files for session "

    .line 1518
    .line 1519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const/4 v11, 0x0

    .line 1530
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    .line 1532
    .line 1533
    move-object v12, v11

    .line 1534
    const/4 v11, 0x3

    .line 1535
    goto/16 :goto_14

    .line 1536
    .line 1537
    :cond_2b
    new-instance v0, Lz6/h;

    .line 1538
    .line 1539
    invoke-direct {v0, v5}, Lz6/h;-><init>(Ld7/e;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v10}, Lz6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iget-object v1, v3, Ld7/c;->d:Lx6/i;

    .line 1547
    .line 1548
    iget-object v1, v1, Lx6/i;->b:Lx6/h;

    .line 1549
    .line 1550
    monitor-enter v1

    .line 1551
    :try_start_c
    iget-object v6, v1, Lx6/h;->b:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_2c

    .line 1558
    .line 1559
    iget-object v6, v1, Lx6/h;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1560
    .line 1561
    monitor-exit v1

    .line 1562
    goto :goto_1d

    .line 1563
    :catchall_4
    move-exception v0

    .line 1564
    goto/16 :goto_25

    .line 1565
    .line 1566
    :cond_2c
    :try_start_d
    iget-object v6, v1, Lx6/h;->a:Ld7/e;

    .line 1567
    .line 1568
    sget-object v13, Lx6/h;->d:Ld7/b;

    .line 1569
    .line 1570
    new-instance v15, Ljava/io/File;

    .line 1571
    .line 1572
    iget-object v6, v6, Ld7/e;->r:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v6, Ljava/io/File;

    .line 1575
    .line 1576
    invoke-direct {v15, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-static {v6}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    if-eqz v13, :cond_2d

    .line 1595
    .line 1596
    const-string v6, "Unable to read App Quality Sessions session id."

    .line 1597
    .line 1598
    const-string v13, "FirebaseCrashlytics"

    .line 1599
    .line 1600
    const/4 v15, 0x0

    .line 1601
    invoke-static {v13, v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1602
    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    goto :goto_1c

    .line 1606
    :cond_2d
    sget-object v13, Lx6/h;->e:Ld7/a;

    .line 1607
    .line 1608
    invoke-static {v6, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, Ljava/io/File;

    .line 1613
    .line 1614
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    move/from16 v13, v16

    .line 1619
    .line 1620
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1624
    :goto_1c
    monitor-exit v1

    .line 1625
    :goto_1d
    const-string v1, "report"

    .line 1626
    .line 1627
    invoke-virtual {v5, v10, v1}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v13, "appQualitySessionId: "

    .line 1632
    .line 1633
    :try_start_e
    invoke-static {v1}, Ld7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v15

    .line 1637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v15}, Lb7/a;->i(Ljava/lang/String;)La7/b0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    invoke-virtual {v11}, La7/b0;->a()La7/a0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    iget-object v11, v11, La7/b0;->k:La7/m2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1649
    .line 1650
    if-eqz v11, :cond_2f

    .line 1651
    .line 1652
    :try_start_f
    invoke-virtual {v11}, La7/m2;->a()La7/i0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iput-object v2, v11, La7/i0;->e:Ljava/lang/Long;

    .line 1661
    .line 1662
    iput-boolean v14, v11, La7/i0;->f:Z

    .line 1663
    .line 1664
    iget-byte v2, v11, La7/i0;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1665
    .line 1666
    const/16 v18, 0x2

    .line 1667
    .line 1668
    or-int/lit8 v2, v2, 0x2

    .line 1669
    .line 1670
    int-to-byte v2, v2

    .line 1671
    :try_start_10
    iput-byte v2, v11, La7/i0;->m:B

    .line 1672
    .line 1673
    if-eqz v0, :cond_2e

    .line 1674
    .line 1675
    new-instance v2, La7/j1;

    .line 1676
    .line 1677
    invoke-direct {v2, v0}, La7/j1;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v2, v11, La7/i0;->h:La7/l2;

    .line 1681
    .line 1682
    :cond_2e
    invoke-virtual {v11}, La7/i0;->a()La7/j0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v15, La7/a0;->j:La7/m2;

    .line 1687
    .line 1688
    goto :goto_1e

    .line 1689
    :catch_5
    move-exception v0

    .line 1690
    const/16 v18, 0x2

    .line 1691
    .line 1692
    goto/16 :goto_21

    .line 1693
    .line 1694
    :cond_2f
    const/16 v18, 0x2

    .line 1695
    .line 1696
    :goto_1e
    invoke-virtual {v15}, La7/a0;->a()La7/b0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, La7/b0;->a()La7/a0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iput-object v6, v2, La7/a0;->g:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v0, v0, La7/b0;->k:La7/m2;

    .line 1707
    .line 1708
    if-eqz v0, :cond_30

    .line 1709
    .line 1710
    invoke-virtual {v0}, La7/m2;->a()La7/i0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v6, v0, La7/i0;->c:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v0}, La7/i0;->a()La7/j0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v2, La7/a0;->j:La7/m2;

    .line 1721
    .line 1722
    :cond_30
    invoke-virtual {v2}, La7/a0;->a()La7/b0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iget-object v2, v0, La7/b0;->k:La7/m2;

    .line 1727
    .line 1728
    if-eqz v2, :cond_34

    .line 1729
    .line 1730
    invoke-virtual {v0}, La7/b0;->a()La7/a0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v2}, La7/m2;->a()La7/i0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iput-object v12, v2, La7/i0;->k:Ljava/util/List;

    .line 1739
    .line 1740
    invoke-virtual {v2}, La7/i0;->a()La7/j0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iput-object v2, v0, La7/a0;->j:La7/m2;

    .line 1745
    .line 1746
    invoke-virtual {v0}, La7/a0;->a()La7/b0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v2, v0, La7/b0;->k:La7/m2;

    .line 1751
    .line 1752
    if-nez v2, :cond_31

    .line 1753
    .line 1754
    const/4 v11, 0x3

    .line 1755
    const/4 v12, 0x0

    .line 1756
    goto :goto_24

    .line 1757
    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1769
    const/4 v11, 0x3

    .line 1770
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1774
    if-eqz v12, :cond_32

    .line 1775
    .line 1776
    const/4 v12, 0x0

    .line 1777
    :try_start_12
    invoke-static {v4, v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1f

    .line 1781
    :cond_32
    const/4 v12, 0x0

    .line 1782
    :goto_1f
    if-eqz v14, :cond_33

    .line 1783
    .line 1784
    check-cast v2, La7/j0;

    .line 1785
    .line 1786
    iget-object v2, v2, La7/j0;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    new-instance v6, Ljava/io/File;

    .line 1789
    .line 1790
    iget-object v13, v5, Ld7/e;->t:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v13, Ljava/io/File;

    .line 1793
    .line 1794
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_20

    .line 1798
    :cond_33
    check-cast v2, La7/j0;

    .line 1799
    .line 1800
    iget-object v2, v2, La7/j0;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    new-instance v6, Ljava/io/File;

    .line 1803
    .line 1804
    iget-object v13, v5, Ld7/e;->s:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v13, Ljava/io/File;

    .line 1807
    .line 1808
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_20
    sget-object v2, Lb7/a;->a:Lba/a;

    .line 1812
    .line 1813
    invoke-virtual {v2, v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v6, v0}, Ld7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_24

    .line 1821
    :catch_6
    move-exception v0

    .line 1822
    goto :goto_23

    .line 1823
    :catch_7
    move-exception v0

    .line 1824
    goto :goto_22

    .line 1825
    :catch_8
    move-exception v0

    .line 1826
    :goto_21
    const/4 v11, 0x3

    .line 1827
    :goto_22
    const/4 v12, 0x0

    .line 1828
    goto :goto_23

    .line 1829
    :cond_34
    const/4 v11, 0x3

    .line 1830
    const/4 v12, 0x0

    .line 1831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1832
    .line 1833
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1834
    .line 1835
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1839
    :catch_9
    move-exception v0

    .line 1840
    const/4 v11, 0x3

    .line 1841
    const/4 v12, 0x0

    .line 1842
    const/16 v18, 0x2

    .line 1843
    .line 1844
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    const-string v6, "Could not synthesize final report file for "

    .line 1847
    .line 1848
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1859
    .line 1860
    .line 1861
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1862
    .line 1863
    iget-object v1, v5, Ld7/e;->r:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Ljava/io/File;

    .line 1866
    .line 1867
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v0}, Ld7/e;->p(Ljava/io/File;)Z

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v2, p0

    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    const/4 v6, 0x1

    .line 1877
    const/16 v16, 0x4

    .line 1878
    .line 1879
    goto/16 :goto_13

    .line 1880
    .line 1881
    :goto_25
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1882
    throw v0

    .line 1883
    :cond_35
    iget-object v0, v3, Ld7/c;->c:Lb3/s;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lb3/s;->f()Lf7/c;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iget-object v0, v0, Lf7/c;->a:Lc4/k;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Ld7/c;->b()Ljava/util/ArrayList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    const/4 v13, 0x4

    .line 1900
    if-gt v1, v13, :cond_36

    .line 1901
    .line 1902
    goto :goto_27

    .line 1903
    :cond_36
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_37

    .line 1916
    .line 1917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Ljava/io/File;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_26

    .line 1927
    :cond_37
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lx6/l;->f:Lx6/x;

    .line 37
    .line 38
    iget-object v3, v1, Lx6/l;->h:Lx6/a;

    .line 39
    .line 40
    iget-object v15, v2, Lx6/x;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lx6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lx6/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx6/x;->c()Lx6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lx6/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Lx6/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v7, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, Lg0/d;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v3, v3, Lx6/a;->h:Lu3/l;

    .line 68
    .line 69
    move v7, v14

    .line 70
    new-instance v14, La7/l1;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, La7/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu3/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lx6/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, La7/n1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, La7/n1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lx6/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-wide/from16 v18, v8

    .line 116
    .line 117
    int-to-long v8, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    mul-long v27, v8, v6

    .line 124
    .line 125
    sget-object v6, Lx6/f;->n:Lx6/f;

    .line 126
    .line 127
    const-string v7, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Lx6/f;->o:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lx6/f;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v3}, Lx6/g;->a(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Lx6/g;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Lx6/g;->c()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, La7/m1;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, La7/m1;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    iget-object v12, v1, Lx6/l;->j:Lu6/a;

    .line 206
    .line 207
    new-instance v13, La7/k1;

    .line 208
    .line 209
    invoke-direct {v13, v14, v5, v7}, La7/k1;-><init>(La7/l1;La7/n1;La7/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v10, v11, v13}, Lu6/a;->d(Ljava/lang/String;JLa7/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    iget-object v3, v1, Lx6/l;->d:Ld7/e;

    .line 225
    .line 226
    iget-object v7, v3, Ld7/e;->o:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v4, v3, Ld7/e;->o:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, v3, Ld7/e;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lk9/a;

    .line 237
    .line 238
    iget-object v7, v7, Lk9/a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lz6/e;

    .line 247
    .line 248
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v7, Lz6/e;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    monitor-exit v7

    .line 261
    iget-object v7, v3, Ld7/e;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lc7/a;

    .line 264
    .line 265
    invoke-virtual {v7}, Lc7/a;->c()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v14, v3, Ld7/e;->q:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Ly6/c;

    .line 272
    .line 273
    iget-object v14, v14, Ly6/c;->b:Ly6/b;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    new-instance v2, Lg9/a;

    .line 278
    .line 279
    move-object/from16 v24, v6

    .line 280
    .line 281
    move-object v6, v7

    .line 282
    const/4 v7, 0x4

    .line 283
    move-object/from16 v31, v5

    .line 284
    .line 285
    move-object/from16 v17, v9

    .line 286
    .line 287
    move-object v5, v13

    .line 288
    move-object/from16 v13, v23

    .line 289
    .line 290
    move-object/from16 v32, v24

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    invoke-direct/range {v2 .. v7}, Lg9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v2}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 297
    .line 298
    .line 299
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :try_start_4
    throw v0

    .line 306
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_5
    move-object v13, v2

    .line 309
    move-object/from16 v31, v3

    .line 310
    .line 311
    move-object/from16 v32, v6

    .line 312
    .line 313
    move-object/from16 v17, v9

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    :goto_3
    iget-object v2, v1, Lx6/l;->i:Lz6/f;

    .line 317
    .line 318
    iget-object v3, v2, Lz6/f;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lz6/d;

    .line 321
    .line 322
    invoke-interface {v3}, Lz6/d;->a()V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lz6/f;->p:Lq/x;

    .line 326
    .line 327
    iput-object v3, v2, Lz6/f;->o:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget-object v3, v2, Lz6/f;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ld7/e;

    .line 335
    .line 336
    const-string v5, "userlog"

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lz6/m;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Lz6/m;-><init>(Ljava/io/File;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v2, Lz6/f;->o:Ljava/lang/Object;

    .line 348
    .line 349
    :goto_4
    iget-object v2, v1, Lx6/l;->l:Lx6/i;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lx6/i;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lx6/l;->m:Ld7/e;

    .line 355
    .line 356
    iget-object v3, v2, Ld7/e;->o:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lx6/s;

    .line 359
    .line 360
    sget-object v5, La7/n2;->a:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    new-instance v5, La7/a0;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v6, "20.0.3"

    .line 368
    .line 369
    iput-object v6, v5, La7/a0;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v3, Lx6/s;->c:Lx6/a;

    .line 372
    .line 373
    iget-object v7, v6, Lx6/a;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v7, :cond_18

    .line 376
    .line 377
    iput-object v7, v5, La7/a0;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v3, Lx6/s;->b:Lx6/x;

    .line 380
    .line 381
    invoke-virtual {v7}, Lx6/x;->c()Lx6/c;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget-object v12, v12, Lx6/c;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v12, :cond_17

    .line 388
    .line 389
    iput-object v12, v5, La7/a0;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7}, Lx6/x;->c()Lx6/c;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v12, v12, Lx6/c;->b:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v12, v5, La7/a0;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7}, Lx6/x;->c()Lx6/c;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v12, v12, Lx6/c;->c:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v12, v5, La7/a0;->f:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v12, v6, Lx6/a;->f:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iput-object v12, v5, La7/a0;->h:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v6, Lx6/a;->g:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v14, :cond_15

    .line 416
    .line 417
    iput-object v14, v5, La7/a0;->i:Ljava/lang/String;

    .line 418
    .line 419
    iput v9, v5, La7/a0;->c:I

    .line 420
    .line 421
    move/from16 v30, v9

    .line 422
    .line 423
    iget-byte v9, v5, La7/a0;->m:B

    .line 424
    .line 425
    or-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    iput-byte v9, v5, La7/a0;->m:B

    .line 429
    .line 430
    new-instance v9, La7/i0;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    iput-boolean v1, v9, La7/i0;->f:Z

    .line 437
    .line 438
    iget-byte v1, v9, La7/i0;->m:B

    .line 439
    .line 440
    or-int/lit8 v1, v1, 0x2

    .line 441
    .line 442
    int-to-byte v1, v1

    .line 443
    iput-wide v10, v9, La7/i0;->d:J

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    int-to-byte v1, v1

    .line 448
    iput-byte v1, v9, La7/i0;->m:B

    .line 449
    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    iput-object v4, v9, La7/i0;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v1, Lx6/s;->g:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iput-object v1, v9, La7/i0;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v7, Lx6/x;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v7}, Lx6/x;->c()Lx6/c;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, Lx6/c;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v6, Lx6/a;->h:Lu3/l;

    .line 471
    .line 472
    iget-object v7, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lu3/l;

    .line 475
    .line 476
    if-nez v7, :cond_7

    .line 477
    .line 478
    new-instance v7, Lu3/l;

    .line 479
    .line 480
    invoke-direct {v7, v6}, Lu3/l;-><init>(Lu3/l;)V

    .line 481
    .line 482
    .line 483
    iput-object v7, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 484
    .line 485
    :cond_7
    iget-object v7, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Lu3/l;

    .line 488
    .line 489
    iget-object v10, v7, Lu3/l;->o:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v28, v10

    .line 492
    .line 493
    check-cast v28, Ljava/lang/String;

    .line 494
    .line 495
    if-nez v7, :cond_8

    .line 496
    .line 497
    new-instance v7, Lu3/l;

    .line 498
    .line 499
    invoke-direct {v7, v6}, Lu3/l;-><init>(Lu3/l;)V

    .line 500
    .line 501
    .line 502
    iput-object v7, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 503
    .line 504
    :cond_8
    iget-object v6, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Lu3/l;

    .line 507
    .line 508
    iget-object v6, v6, Lu3/l;->p:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v29, v6

    .line 511
    .line 512
    check-cast v29, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v23, La7/k0;

    .line 515
    .line 516
    move-object/from16 v24, v1

    .line 517
    .line 518
    move-object/from16 v27, v4

    .line 519
    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    move-object/from16 v26, v14

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, La7/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    iput-object v1, v9, La7/i0;->g:La7/u1;

    .line 530
    .line 531
    new-instance v1, La7/h1;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    iput v4, v1, La7/h1;->a:I

    .line 538
    .line 539
    iget-byte v4, v1, La7/h1;->e:B

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    int-to-byte v4, v4

    .line 544
    iput-byte v4, v1, La7/h1;->e:B

    .line 545
    .line 546
    if-eqz v15, :cond_11

    .line 547
    .line 548
    iput-object v15, v1, La7/h1;->b:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v13, :cond_10

    .line 551
    .line 552
    iput-object v13, v1, La7/h1;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {}, Lx6/g;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput-boolean v4, v1, La7/h1;->d:Z

    .line 559
    .line 560
    iget-byte v4, v1, La7/h1;->e:B

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x2

    .line 563
    .line 564
    int-to-byte v4, v4

    .line 565
    iput-byte v4, v1, La7/h1;->e:B

    .line 566
    .line 567
    invoke-virtual {v1}, La7/h1;->a()La7/i1;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v9, La7/i0;->i:La7/k2;

    .line 572
    .line 573
    new-instance v1, Landroid/os/StatFs;

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/4 v6, 0x7

    .line 591
    if-eqz v4, :cond_9

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_9
    sget-object v4, Lx6/s;->f:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez v0, :cond_a

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v3, v3, Lx6/s;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v3}, Lx6/g;->a(Landroid/content/Context;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    int-to-long v7, v7

    .line 632
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    int-to-long v10, v1

    .line 637
    mul-long/2addr v7, v10

    .line 638
    invoke-static {}, Lx6/g;->f()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {}, Lx6/g;->c()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    new-instance v11, La7/m0;

    .line 647
    .line 648
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    iput v6, v11, La7/m0;->a:I

    .line 652
    .line 653
    iget-byte v6, v11, La7/m0;->j:B

    .line 654
    .line 655
    or-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    int-to-byte v6, v6

    .line 658
    iput-byte v6, v11, La7/m0;->j:B

    .line 659
    .line 660
    if-eqz v17, :cond_f

    .line 661
    .line 662
    move-object/from16 v12, v17

    .line 663
    .line 664
    iput-object v12, v11, La7/m0;->b:Ljava/lang/String;

    .line 665
    .line 666
    iput v0, v11, La7/m0;->c:I

    .line 667
    .line 668
    or-int/lit8 v0, v6, 0x2

    .line 669
    .line 670
    int-to-byte v0, v0

    .line 671
    iput-wide v3, v11, La7/m0;->d:J

    .line 672
    .line 673
    or-int/lit8 v0, v0, 0x4

    .line 674
    .line 675
    int-to-byte v0, v0

    .line 676
    iput-wide v7, v11, La7/m0;->e:J

    .line 677
    .line 678
    or-int/lit8 v0, v0, 0x8

    .line 679
    .line 680
    int-to-byte v0, v0

    .line 681
    iput-boolean v1, v11, La7/m0;->f:Z

    .line 682
    .line 683
    or-int/lit8 v0, v0, 0x10

    .line 684
    .line 685
    int-to-byte v0, v0

    .line 686
    iput v10, v11, La7/m0;->g:I

    .line 687
    .line 688
    or-int/lit8 v0, v0, 0x20

    .line 689
    .line 690
    int-to-byte v0, v0

    .line 691
    iput-byte v0, v11, La7/m0;->j:B

    .line 692
    .line 693
    move-object/from16 v0, v31

    .line 694
    .line 695
    if-eqz v0, :cond_e

    .line 696
    .line 697
    iput-object v0, v11, La7/m0;->h:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v0, v32

    .line 700
    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    iput-object v0, v11, La7/m0;->i:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v11}, La7/m0;->a()La7/n0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v9, La7/i0;->j:La7/v1;

    .line 710
    .line 711
    const/4 v4, 0x3

    .line 712
    iput v4, v9, La7/i0;->l:I

    .line 713
    .line 714
    iget-byte v0, v9, La7/i0;->m:B

    .line 715
    .line 716
    or-int/lit8 v0, v0, 0x4

    .line 717
    .line 718
    int-to-byte v0, v0

    .line 719
    iput-byte v0, v9, La7/i0;->m:B

    .line 720
    .line 721
    invoke-virtual {v9}, La7/i0;->a()La7/j0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v5, La7/a0;->j:La7/m2;

    .line 726
    .line 727
    invoke-virtual {v5}, La7/a0;->a()La7/b0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v2, Ld7/e;->p:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ld7/c;

    .line 734
    .line 735
    iget-object v1, v1, Ld7/c;->b:Ld7/e;

    .line 736
    .line 737
    const-string v2, "FirebaseCrashlytics"

    .line 738
    .line 739
    iget-object v3, v0, La7/b0;->k:La7/m2;

    .line 740
    .line 741
    if-nez v3, :cond_b

    .line 742
    .line 743
    const-string v0, "Could not get session for report"

    .line 744
    .line 745
    const/4 v4, 0x3

    .line 746
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_c

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_b
    move-object v4, v3

    .line 758
    check-cast v4, La7/j0;

    .line 759
    .line 760
    iget-object v4, v4, La7/j0;->b:Ljava/lang/String;

    .line 761
    .line 762
    :try_start_5
    sget-object v5, Ld7/c;->g:Lb7/a;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v5, Lb7/a;->a:Lba/a;

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v5, "report"

    .line 774
    .line 775
    invoke-virtual {v1, v4, v5}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5, v0}, Ld7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "start-time"

    .line 783
    .line 784
    invoke-virtual {v1, v4, v0}, Ld7/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v1, ""

    .line 789
    .line 790
    check-cast v3, La7/j0;

    .line 791
    .line 792
    iget-wide v5, v3, La7/j0;->d:J

    .line 793
    .line 794
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 795
    .line 796
    new-instance v7, Ljava/io/FileOutputStream;

    .line 797
    .line 798
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 799
    .line 800
    .line 801
    sget-object v8, Ld7/c;->e:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 804
    .line 805
    .line 806
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    mul-long v5, v5, v18

    .line 810
    .line 811
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 812
    .line 813
    .line 814
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    move-object v1, v0

    .line 820
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    const-string v1, "Could not persist report for session "

    .line 831
    .line 832
    invoke-static {v1, v4}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v4, 0x3

    .line 837
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_c

    .line 842
    .line 843
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .line 845
    .line 846
    :cond_c
    return-void

    .line 847
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 848
    .line 849
    const-string v1, "Null modelClass"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 856
    .line 857
    const-string v1, "Null manufacturer"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 864
    .line 865
    const-string v1, "Null model"

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 872
    .line 873
    const-string v1, "Null buildVersion"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 880
    .line 881
    const-string v1, "Null version"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 888
    .line 889
    const-string v1, "Null identifier"

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 896
    .line 897
    const-string v1, "Null generator"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 904
    .line 905
    const-string v1, "Null identifier"

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 912
    .line 913
    const-string v1, "Null displayVersion"

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    const-string v1, "Null buildVersion"

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 928
    .line 929
    const-string v1, "Null installationUuid"

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 936
    .line 937
    const-string v1, "Null gmpAppId"

    .line 938
    .line 939
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
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

.method public final d(Lb3/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Ly6/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/l;->n:Lx6/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lx6/l;->b(ZLb3/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/l;->m:Ld7/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld7/c;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lx6/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lx6/l;->u:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lx6/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
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

.method public final declared-synchronized g(Lb3/s;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\" from thread "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v0, p0, Lx6/l;->e:Ly6/c;

    .line 58
    .line 59
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 60
    .line 61
    new-instance v3, Lx6/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v9, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v7, p3

    .line 67
    move v10, p4

    .line 68
    :try_start_3
    invoke-direct/range {v3 .. v10}, Lx6/j;-><init>(Lx6/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lb3/s;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ly6/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    iget-object p2, v0, Ly6/b;->p:Lr4/o;

    .line 75
    .line 76
    iget-object p3, v0, Ly6/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance p4, La3/b;

    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    invoke-direct {p4, v1, v3}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, Lr4/o;->d(Ljava/util/concurrent/Executor;Lr4/a;)Lr4/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Ly6/b;->p:Lr4/o;

    .line 90
    .line 91
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    :try_start_5
    invoke-static {p2}, Lx6/z;->a(Lr4/o;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_1
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_6
    const-string p2, "Error handling uncaught exception"

    .line 104
    .line 105
    const-string p3, "FirebaseCrashlytics"

    .line 106
    .line 107
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 112
    .line 113
    const-string p2, "FirebaseCrashlytics"

    .line 114
    .line 115
    invoke-static {p2, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :try_start_8
    throw p2

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object v4, p0

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    throw p1
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

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx6/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lx6/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved version control info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v2, "Unable to save version control info"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6/l;->d:Ld7/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld7/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk9/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lx6/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    const-string p2, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final j(Lr4/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/l;->p:Lr4/i;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lx6/l;->m:Ld7/e;

    .line 6
    .line 7
    iget-object v2, v2, Ld7/e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld7/c;

    .line 10
    .line 11
    iget-object v2, v2, Ld7/c;->b:Ld7/e;

    .line 12
    .line 13
    iget-object v3, v2, Ld7/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Ld7/e;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Ld7/e;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ld7/e;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lu6/c;->a:Lu6/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu6/c;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lx6/l;->b:Lx6/u;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx6/u;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lu6/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lu6/c;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lx6/u;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lx6/u;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lr4/i;

    .line 147
    .line 148
    iget-object v1, v1, Lr4/i;->a:Lr4/o;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lpa/c0;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lr4/o;->m(Lr4/g;)Lr4/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lu6/c;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lx6/l;->q:Lr4/i;

    .line 166
    .line 167
    iget-object v1, v1, Lr4/i;->a:Lr4/o;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ly6/a;->a(Lr4/h;Lr4/h;)Lr4/o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    iget-object v1, p0, Lx6/l;->e:Ly6/c;

    .line 174
    .line 175
    iget-object v1, v1, Ly6/c;->a:Ly6/b;

    .line 176
    .line 177
    new-instance v2, Lu3/l;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-direct {v2, p0, v3, p1}, Lu3/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lr4/o;->i(Ljava/util/concurrent/Executor;Lr4/g;)Lr4/o;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
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
.end method
