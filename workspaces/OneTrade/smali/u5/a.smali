.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->n:I

    iput-object p1, p0, Lu5/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lu5/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lu5/a;->n:I

    iput-object p2, p0, Lu5/a;->o:Ljava/lang/Object;

    iput-object p1, p0, Lu5/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/n;Ln4/m4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lu5/a;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lu5/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/e1;Lcom/google/android/gms/internal/measurement/c0;Ln4/e1;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lu5/a;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/a;->o:Ljava/lang/Object;

    iput-object p1, p0, Lu5/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/o3;Ln4/b3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu5/a;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/a;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu5/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/t2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu5/a;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/a;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu5/a;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/n3;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/n3;->c:Ln4/o3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ln4/o3;->q:Ln4/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lr3/b;

    .line 13
    .line 14
    iget v2, v2, Lr3/b;->o:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ln4/o3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ln4/o3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Ln4/o3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Landroidx/fragment/app/p;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ln4/d0;->Z:Ln4/c0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ln4/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ln4/o3;->A()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/n;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v2, "FA"

    .line 10
    .line 11
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln/n;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Ln4/r3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ln4/r3;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/h;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/m0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lob/h;->C(Lob/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/h;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lob/h;->C(Lob/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lba/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq3/j;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lm2/a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lm2/a;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lq3/j;->c:Lm2/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, Lq3/j;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Lq3/j;->f:Lq3/l;

    .line 32
    .line 33
    iget-object v1, v1, Lq3/l;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lq3/i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lq3/i;-><init>(Lq3/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lq3/j;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq3/k;

    .line 8
    .line 9
    iget v1, v1, Lq3/k;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lq3/j;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lq3/k;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lq3/j;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Ll2/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lq3/k;->b(Ll2/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lq3/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
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

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/h;

    .line 4
    .line 5
    check-cast v0, Lr4/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr4/o;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr4/l;

    .line 14
    .line 15
    iget-object v0, v0, Lr4/l;->q:Lr4/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr4/o;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr4/l;

    .line 24
    .line 25
    iget-object v0, v0, Lr4/l;->p:Lr4/a;

    .line 26
    .line 27
    iget-object v1, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr4/h;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lr4/a;->m(Lr4/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lr4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lr4/l;

    .line 38
    .line 39
    iget-object v1, v1, Lr4/l;->q:Lr4/o;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lr4/o;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lr4/l;

    .line 52
    .line 53
    iget-object v1, v1, Lr4/l;->q:Lr4/o;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Ljava/lang/Exception;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr4/l;

    .line 70
    .line 71
    iget-object v1, v1, Lr4/l;->q:Lr4/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lr4/l;

    .line 86
    .line 87
    iget-object v1, v1, Lr4/l;->q:Lr4/o;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/l;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/l;->q:Lr4/o;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lr4/l;->p:Lr4/a;

    .line 8
    .line 9
    iget-object v3, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lr4/h;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lr4/a;->m(Lr4/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/h;
    :try_end_0
    .catch Lr4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr4/l;->t(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lr4/j;->b:Lh4/d;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lr4/h;->c(Ljava/util/concurrent/Executor;Lr4/e;)Lr4/o;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lr4/h;->b(Ljava/util/concurrent/Executor;Lr4/d;)Lr4/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lr4/h;->a(Ljava/util/concurrent/Executor;Lr4/b;)Lr4/o;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/c;

    .line 15
    .line 16
    iget-object v2, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr4/h;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lr4/c;->p(Lr4/h;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/d;

    .line 15
    .line 16
    iget-object v2, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr4/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr4/h;->e()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lr4/d;->t(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/e;

    .line 15
    .line 16
    iget-object v2, p0, Lu5/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr4/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr4/h;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lr4/e;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu5/a;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lr4/m;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v2, Lr4/m;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr4/g;

    .line 16
    .line 17
    iget-object v3, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lr4/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr4/h;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lr4/g;->o(Ljava/lang/Object;)Lr4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lr4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v3, "Continuation returned null"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lr4/m;->t(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v3, Lr4/j;->b:Lh4/d;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lr4/o;->c(Ljava/util/concurrent/Executor;Lr4/e;)Lr4/o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lr4/o;->b(Ljava/util/concurrent/Executor;Lr4/d;)Lr4/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lr4/o;->a(Ljava/util/concurrent/Executor;Lr4/b;)Lr4/o;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lr4/m;->t(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    invoke-virtual {v2}, Lr4/m;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lr4/m;->t(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v2, v0}, Lr4/m;->t(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_0
    invoke-direct {v1}, Lu5/a;->m()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    invoke-direct {v1}, Lu5/a;->l()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-direct {v1}, Lu5/a;->k()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    invoke-direct {v1}, Lu5/a;->j()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    invoke-direct {v1}, Lu5/a;->i()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    invoke-direct {v1}, Lu5/a;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    invoke-direct {v1}, Lu5/a;->g()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    invoke-direct {v1}, Lu5/a;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    invoke-direct {v1}, Lu5/a;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    invoke-direct {v1}, Lu5/a;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    invoke-direct {v1}, Lu5/a;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    invoke-direct {v1}, Lu5/a;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ln4/m4;

    .line 139
    .line 140
    invoke-virtual {v0}, Ln4/m4;->B()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {v0}, Ln4/m4;->c()Ln4/n1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ln4/n1;->l()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Ln4/m4;->C:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Ln4/m4;->C:Ljava/util/ArrayList;

    .line 164
    .line 165
    :cond_2
    iget-object v3, v0, Ln4/m4;->C:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ln4/m4;->q()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    invoke-direct {v1}, Lu5/a;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ln4/n3;

    .line 181
    .line 182
    iget-object v0, v0, Ln4/n3;->c:Ln4/o3;

    .line 183
    .line 184
    iget-object v2, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/content/ComponentName;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ln4/o3;->w(Landroid/content/ComponentName;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ln4/o3;

    .line 195
    .line 196
    iget-object v2, v0, Ln4/o3;->q:Ln4/g0;

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Ln4/q1;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    iget-object v0, v8, Ln4/q1;->s:Ln4/u0;

    .line 206
    .line 207
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Ln4/u0;->s:Ln4/s0;

    .line 211
    .line 212
    const-string v2, "Failed to send current screen to service"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    :try_start_1
    iget-object v3, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ln4/b3;

    .line 221
    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    iget-object v3, v8, Ln4/q1;->n:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-interface/range {v2 .. v7}, Ln4/g0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    iget-wide v4, v3, Ln4/b3;->c:J

    .line 241
    .line 242
    move-wide v6, v4

    .line 243
    iget-object v5, v3, Ln4/b3;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v3, Ln4/b3;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v8, Ln4/q1;->n:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-wide/from16 v32, v6

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    move-object v7, v4

    .line 257
    move-wide/from16 v3, v32

    .line 258
    .line 259
    invoke-interface/range {v2 .. v7}, Ln4/g0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v0}, Ln4/o3;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_4
    iget-object v2, v8, Ln4/q1;->s:Ln4/u0;

    .line 267
    .line 268
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Ln4/u0;->s:Ln4/s0;

    .line 272
    .line 273
    const-string v3, "Failed to send current screen to the service"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-void

    .line 279
    :pswitch_10
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ln4/t2;

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ln4/q1;

    .line 286
    .line 287
    invoke-virtual {v0}, Ln4/q1;->r()Ln4/l0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v2, Ln4/l0;->D:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    :cond_5
    iput-object v3, v2, Ln4/l0;->D:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Ln4/q1;->r()Ln4/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ln4/l0;->q()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_11
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ln4/q1;

    .line 324
    .line 325
    iget-object v0, v0, Ln4/q1;->z:Ln4/t2;

    .line 326
    .line 327
    invoke-static {v0}, Ln4/q1;->l(Ln4/f0;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lm2/a;

    .line 333
    .line 334
    invoke-virtual {v0}, Ln4/b0;->l()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ln4/f0;->m()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Ln4/t2;->q:Lm2/a;

    .line 341
    .line 342
    if-eq v2, v3, :cond_8

    .line 343
    .line 344
    if-nez v3, :cond_7

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_7
    const/4 v3, 0x0

    .line 349
    :goto_6
    const-string v4, "EventInterceptor already set."

    .line 350
    .line 351
    invoke-static {v4, v3}, Lu3/b0;->i(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iput-object v2, v0, Ln4/t2;->q:Lm2/a;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_12
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ln4/t2;

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ln4/q1;

    .line 364
    .line 365
    iget-object v3, v2, Ln4/q1;->r:Ln4/d1;

    .line 366
    .line 367
    iget-object v2, v2, Ln4/q1;->s:Ln4/u0;

    .line 368
    .line 369
    invoke-static {v3}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/m;->l()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/fragment/app/m;->l()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x0

    .line 383
    const-string v6, "dma_consent_settings"

    .line 384
    .line 385
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Ln4/p;->b(Ljava/lang/String;)Ln4/p;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ln4/p;

    .line 396
    .line 397
    iget v7, v5, Ln4/p;->a:I

    .line 398
    .line 399
    iget v4, v4, Ln4/p;->a:I

    .line 400
    .line 401
    invoke-static {v7, v4}, Ln4/d2;->l(II)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-virtual {v3}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, v5, Ln4/p;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Ln4/u0;->A:Ln4/s0;

    .line 427
    .line 428
    const-string v3, "Setting DMA consent(FE)"

    .line 429
    .line 430
    invoke-virtual {v2, v3, v5}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ln4/q1;

    .line 436
    .line 437
    invoke-virtual {v0}, Ln4/q1;->p()Ln4/o3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ln4/o3;->v()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0}, Ln4/q1;->p()Ln4/o3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ln4/b0;->l()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ln4/f0;->m()V

    .line 455
    .line 456
    .line 457
    new-instance v2, Ln4/m3;

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-direct {v2, v0, v3}, Ln4/m3;-><init>(Ln4/o3;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ln4/o3;->z(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_9
    invoke-virtual {v0}, Ln4/q1;->p()Ln4/o3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ln4/b0;->l()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ln4/f0;->m()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ln4/o3;->u()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v2}, Ln4/o3;->B(Z)Ln4/t4;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ln4/j3;

    .line 489
    .line 490
    invoke-direct {v3, v0, v2}, Ln4/j3;-><init>(Ln4/o3;Ln4/t4;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ln4/o3;->z(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Ln4/u0;->y:Ln4/s0;

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 507
    .line 508
    invoke-virtual {v0, v3, v2}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    :goto_7
    return-void

    .line 512
    :pswitch_13
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ln4/t2;

    .line 515
    .line 516
    iget-object v2, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-virtual {v0, v2, v3}, Ln4/t2;->C(Ljava/lang/Boolean;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_14
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 528
    .line 529
    iget-object v2, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ln4/t2;

    .line 532
    .line 533
    iget-object v3, v2, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ln4/q1;

    .line 536
    .line 537
    iget-object v2, v2, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ln4/q1;

    .line 540
    .line 541
    iget-object v3, v3, Ln4/q1;->u:Ln4/x3;

    .line 542
    .line 543
    invoke-static {v3}, Ln4/q1;->l(Ln4/f0;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v3, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ln4/q1;

    .line 549
    .line 550
    iget-object v4, v3, Ln4/q1;->r:Ln4/d1;

    .line 551
    .line 552
    invoke-static {v4}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ln4/d1;->s()Ln4/d2;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Ln4/c2;->p:Ln4/c2;

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ln4/d2;->i(Ln4/c2;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/4 v6, 0x0

    .line 566
    if-nez v5, :cond_d

    .line 567
    .line 568
    iget-object v3, v3, Ln4/q1;->s:Ln4/u0;

    .line 569
    .line 570
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v3, Ln4/u0;->x:Ln4/s0;

    .line 574
    .line 575
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    :goto_8
    move-object v3, v6

    .line 581
    goto :goto_9

    .line 582
    :cond_d
    invoke-static {v4}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v4, Ln4/d1;->D:Ln4/b1;

    .line 586
    .line 587
    iget-object v3, v3, Ln4/q1;->x:Ly3/a;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    invoke-virtual {v4, v7, v8}, Ln4/d1;->v(J)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_c

    .line 601
    .line 602
    invoke-virtual {v5}, Ln4/b1;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    cmp-long v3, v3, v7

    .line 609
    .line 610
    if-nez v3, :cond_e

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_e
    invoke-virtual {v5}, Ln4/b1;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_9
    if-eqz v3, :cond_f

    .line 622
    .line 623
    iget-object v2, v2, Ln4/q1;->v:Ln4/r4;

    .line 624
    .line 625
    invoke-static {v2}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    invoke-virtual {v2, v0, v3, v4}, Ln4/r4;->V(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_f
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/n0;->n(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catch_4
    move-exception v0

    .line 641
    iget-object v2, v2, Ln4/q1;->s:Ln4/u0;

    .line 642
    .line 643
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, Ln4/u0;->s:Ln4/s0;

    .line 647
    .line 648
    const-string v3, "getSessionId failed with exception"

    .line 649
    .line 650
    invoke-virtual {v2, v3, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_a
    return-void

    .line 654
    :pswitch_15
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ln4/x1;

    .line 657
    .line 658
    iget-object v0, v0, Ln4/x1;->f:Ln4/m4;

    .line 659
    .line 660
    invoke-virtual {v0}, Ln4/m4;->B()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ln4/e;

    .line 666
    .line 667
    iget-object v3, v2, Ln4/e;->p:Ln4/o4;

    .line 668
    .line 669
    invoke-virtual {v3}, Ln4/o4;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v3, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v3, v2, Ln4/e;->n:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v3}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ln4/m4;->Q(Ljava/lang/String;)Ln4/t4;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_11

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, Ln4/m4;->a0(Ln4/e;Ln4/t4;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Ln4/e;->n:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ln4/m4;->Q(Ljava/lang/String;)Ln4/t4;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_11

    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Ln4/m4;->Z(Ln4/e;Ln4/t4;)V

    .line 708
    .line 709
    .line 710
    :cond_11
    :goto_b
    return-void

    .line 711
    :pswitch_16
    sget-object v2, Ln4/a2;->o:Ln4/a2;

    .line 712
    .line 713
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v4, v0

    .line 716
    check-cast v4, Ln4/q1;

    .line 717
    .line 718
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lw9/e;

    .line 721
    .line 722
    iget-object v3, v4, Ln4/q1;->t:Ln4/n1;

    .line 723
    .line 724
    iget-object v9, v4, Ln4/q1;->s:Ln4/u0;

    .line 725
    .line 726
    iget-object v10, v4, Ln4/q1;->r:Ln4/d1;

    .line 727
    .line 728
    iget-object v11, v4, Ln4/q1;->v:Ln4/r4;

    .line 729
    .line 730
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ln4/n1;->l()V

    .line 734
    .line 735
    .line 736
    iget-object v12, v4, Ln4/q1;->q:Ln4/g;

    .line 737
    .line 738
    iget-object v3, v12, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Ln4/q1;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, Ln4/q;

    .line 746
    .line 747
    invoke-direct {v3, v4}, Ln4/y1;-><init>(Ln4/q1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ln4/y1;->o()V

    .line 751
    .line 752
    .line 753
    iput-object v3, v4, Ln4/q1;->F:Ln4/q;

    .line 754
    .line 755
    iget-object v3, v0, Lw9/e;->e:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v13, v3

    .line 758
    check-cast v13, Lcom/google/android/gms/internal/measurement/v0;

    .line 759
    .line 760
    if-nez v13, :cond_12

    .line 761
    .line 762
    const-wide/16 v7, 0x0

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_12
    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/v0;->n:J

    .line 766
    .line 767
    move-wide v7, v5

    .line 768
    :goto_c
    new-instance v3, Ln4/l0;

    .line 769
    .line 770
    iget-wide v5, v0, Lw9/e;->a:J

    .line 771
    .line 772
    invoke-direct/range {v3 .. v8}, Ln4/l0;-><init>(Ln4/q1;JJ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ln4/f0;->n()V

    .line 776
    .line 777
    .line 778
    iput-object v3, v4, Ln4/q1;->G:Ln4/l0;

    .line 779
    .line 780
    new-instance v0, Ln4/n0;

    .line 781
    .line 782
    invoke-direct {v0, v4}, Ln4/n0;-><init>(Ln4/q1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ln4/f0;->n()V

    .line 786
    .line 787
    .line 788
    iput-object v0, v4, Ln4/q1;->D:Ln4/n0;

    .line 789
    .line 790
    new-instance v0, Ln4/o3;

    .line 791
    .line 792
    invoke-direct {v0, v4}, Ln4/o3;-><init>(Ln4/q1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ln4/f0;->n()V

    .line 796
    .line 797
    .line 798
    iput-object v0, v4, Ln4/q1;->E:Ln4/o3;

    .line 799
    .line 800
    iget-boolean v0, v11, Ln4/y1;->o:Z

    .line 801
    .line 802
    iget-object v5, v11, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Ln4/q1;

    .line 805
    .line 806
    const-string v6, "Can\'t initialize twice"

    .line 807
    .line 808
    if-nez v0, :cond_59

    .line 809
    .line 810
    invoke-virtual {v11}, Landroidx/fragment/app/m;->l()V

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/security/SecureRandom;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    cmp-long v18, v7, v16

    .line 825
    .line 826
    if-nez v18, :cond_13

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    cmp-long v0, v7, v16

    .line 833
    .line 834
    if-nez v0, :cond_13

    .line 835
    .line 836
    iget-object v0, v11, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ln4/q1;

    .line 839
    .line 840
    iget-object v0, v0, Ln4/q1;->s:Ln4/u0;

    .line 841
    .line 842
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, Ln4/u0;->v:Ln4/s0;

    .line 846
    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const-string v14, "Utils falling back to Random for random id"

    .line 850
    .line 851
    invoke-virtual {v0, v14}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_13
    const-wide/16 v16, 0x0

    .line 856
    .line 857
    :goto_d
    iget-object v0, v11, Ln4/r4;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 858
    .line 859
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, Ln4/q1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x1

    .line 868
    iput-boolean v7, v11, Ln4/y1;->o:Z

    .line 869
    .line 870
    iget-boolean v0, v10, Ln4/y1;->o:Z

    .line 871
    .line 872
    if-nez v0, :cond_58

    .line 873
    .line 874
    iget-object v0, v10, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ln4/q1;

    .line 877
    .line 878
    iget-object v0, v0, Ln4/q1;->n:Landroid/content/Context;

    .line 879
    .line 880
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v10, Ln4/d1;->p:Landroid/content/SharedPreferences;

    .line 888
    .line 889
    const-string v8, "has_been_opened"

    .line 890
    .line 891
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput-boolean v0, v10, Ln4/d1;->E:Z

    .line 896
    .line 897
    if-nez v0, :cond_14

    .line 898
    .line 899
    iget-object v0, v10, Ln4/d1;->p:Landroid/content/SharedPreferences;

    .line 900
    .line 901
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v14, 0x1

    .line 906
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 910
    .line 911
    .line 912
    :cond_14
    new-instance v0, Ln4/c1;

    .line 913
    .line 914
    sget-object v8, Ln4/d0;->d:Ln4/c0;

    .line 915
    .line 916
    const/4 v14, 0x0

    .line 917
    invoke-virtual {v8, v14}, Ln4/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/lang/Long;

    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v14

    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    invoke-direct {v0, v10, v7, v8}, Ln4/c1;-><init>(Ln4/d1;J)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v10, Ln4/d1;->r:Ln4/c1;

    .line 937
    .line 938
    iget-object v0, v10, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ln4/q1;

    .line 941
    .line 942
    iget-object v0, v0, Ln4/q1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 945
    .line 946
    .line 947
    const/4 v7, 0x1

    .line 948
    iput-boolean v7, v10, Ln4/y1;->o:Z

    .line 949
    .line 950
    iget-object v7, v4, Ln4/q1;->G:Ln4/l0;

    .line 951
    .line 952
    iget-boolean v0, v7, Ln4/f0;->o:Z

    .line 953
    .line 954
    if-nez v0, :cond_57

    .line 955
    .line 956
    iget-object v0, v7, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v8, v0

    .line 959
    check-cast v8, Ln4/q1;

    .line 960
    .line 961
    iget-object v0, v8, Ln4/q1;->s:Ln4/u0;

    .line 962
    .line 963
    iget-object v14, v8, Ln4/q1;->s:Ln4/u0;

    .line 964
    .line 965
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Ln4/u0;->A:Ln4/s0;

    .line 969
    .line 970
    move-object v15, v2

    .line 971
    iget-wide v1, v7, Ln4/l0;->w:J

    .line 972
    .line 973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move-object/from16 v19, v3

    .line 978
    .line 979
    iget-wide v2, v7, Ln4/l0;->v:J

    .line 980
    .line 981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-string v3, "sdkVersion bundled with app, dynamiteVersion"

    .line 986
    .line 987
    invoke-virtual {v0, v3, v1, v2}, Ln4/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v8, Ln4/q1;->n:Landroid/content/Context;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object/from16 v20, v15

    .line 1001
    .line 1002
    const-string v0, ""

    .line 1003
    .line 1004
    const/high16 v21, -0x80000000

    .line 1005
    .line 1006
    const-string v22, "Unknown"

    .line 1007
    .line 1008
    const-string v23, "unknown"

    .line 1009
    .line 1010
    if-nez v3, :cond_16

    .line 1011
    .line 1012
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v15, v14, Ln4/u0;->s:Ln4/s0;

    .line 1016
    .line 1017
    move-object/from16 v25, v6

    .line 1018
    .line 1019
    invoke-static {v2}, Ln4/u0;->t(Ljava/lang/String;)Ln4/t0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move-object/from16 v26, v13

    .line 1024
    .line 1025
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1026
    .line 1027
    invoke-virtual {v15, v13, v6}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_15
    move-object/from16 v27, v3

    .line 1031
    .line 1032
    move/from16 v6, v21

    .line 1033
    .line 1034
    move-object/from16 v13, v22

    .line 1035
    .line 1036
    move-object v15, v13

    .line 1037
    :goto_e
    move-object/from16 v3, v23

    .line 1038
    .line 1039
    goto/16 :goto_14

    .line 1040
    .line 1041
    :cond_16
    move-object/from16 v25, v6

    .line 1042
    .line 1043
    move-object/from16 v26, v13

    .line 1044
    .line 1045
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v23
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1049
    :goto_f
    move-object/from16 v6, v23

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :catch_5
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v14, Ln4/u0;->s:Ln4/s0;

    .line 1056
    .line 1057
    invoke-static {v2}, Ln4/u0;->t(Ljava/lang/String;)Ln4/t0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1062
    .line 1063
    invoke-virtual {v6, v15, v13}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :goto_10
    if-nez v6, :cond_18

    .line 1068
    .line 1069
    const-string v6, "manual_install"

    .line 1070
    .line 1071
    :cond_17
    move-object/from16 v23, v6

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_18
    const-string v13, "com.android.vending"

    .line 1075
    .line 1076
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_17

    .line 1081
    .line 1082
    move-object/from16 v23, v0

    .line 1083
    .line 1084
    :goto_11
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    const/4 v13, 0x0

    .line 1089
    invoke-virtual {v3, v6, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    if-eqz v6, :cond_15

    .line 1094
    .line 1095
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1096
    .line 1097
    invoke-virtual {v3, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-nez v15, :cond_19

    .line 1106
    .line 1107
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1111
    goto :goto_12

    .line 1112
    :cond_19
    move-object/from16 v13, v22

    .line 1113
    .line 1114
    :goto_12
    :try_start_5
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1115
    .line 1116
    :try_start_6
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1117
    .line 1118
    move-object/from16 v27, v3

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :catch_6
    move-object/from16 v22, v15

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :catch_7
    move-object/from16 v13, v22

    .line 1125
    .line 1126
    :catch_8
    :goto_13
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v14, Ln4/u0;->s:Ln4/s0;

    .line 1130
    .line 1131
    invoke-static {v2}, Ln4/u0;->t(Ljava/lang/String;)Ln4/t0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    move-object/from16 v27, v3

    .line 1136
    .line 1137
    const-string v3, "Error retrieving package info. appId, appName"

    .line 1138
    .line 1139
    invoke-virtual {v6, v3, v15, v13}, Ln4/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v6, v21

    .line 1143
    .line 1144
    move-object/from16 v15, v22

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :goto_14
    iput-object v2, v7, Ln4/l0;->p:Ljava/lang/String;

    .line 1148
    .line 1149
    iput-object v3, v7, Ln4/l0;->s:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v15, v7, Ln4/l0;->q:Ljava/lang/String;

    .line 1152
    .line 1153
    iput v6, v7, Ln4/l0;->r:I

    .line 1154
    .line 1155
    iput-object v13, v7, Ln4/l0;->t:Ljava/lang/String;

    .line 1156
    .line 1157
    move-object v6, v2

    .line 1158
    const-wide/16 v2, 0x0

    .line 1159
    .line 1160
    iput-wide v2, v7, Ln4/l0;->u:J

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ln4/q1;->g()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_20

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    if-eq v2, v3, :cond_1f

    .line 1170
    .line 1171
    const/4 v3, 0x3

    .line 1172
    if-eq v2, v3, :cond_1e

    .line 1173
    .line 1174
    const/4 v3, 0x4

    .line 1175
    if-eq v2, v3, :cond_1d

    .line 1176
    .line 1177
    const/4 v3, 0x6

    .line 1178
    if-eq v2, v3, :cond_1c

    .line 1179
    .line 1180
    const/4 v3, 0x7

    .line 1181
    if-eq v2, v3, :cond_1b

    .line 1182
    .line 1183
    const/16 v3, 0x8

    .line 1184
    .line 1185
    if-eq v2, v3, :cond_1a

    .line 1186
    .line 1187
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1191
    .line 1192
    const-string v13, "App measurement disabled"

    .line 1193
    .line 1194
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v14, Ln4/u0;->t:Ln4/s0;

    .line 1201
    .line 1202
    const-string v13, "Invalid scion state in identity"

    .line 1203
    .line 1204
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_1a
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1212
    .line 1213
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 1214
    .line 1215
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_1b
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1223
    .line 1224
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 1225
    .line 1226
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :cond_1c
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v14, Ln4/u0;->x:Ln4/s0;

    .line 1234
    .line 1235
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1236
    .line 1237
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_1d
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1245
    .line 1246
    const-string v13, "App measurement disabled via the manifest"

    .line 1247
    .line 1248
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :cond_1e
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1256
    .line 1257
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1258
    .line 1259
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_15

    .line 1263
    :cond_1f
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v14, Ln4/u0;->y:Ln4/s0;

    .line 1267
    .line 1268
    const-string v13, "App measurement deactivated via the manifest"

    .line 1269
    .line 1270
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_20
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v14, Ln4/u0;->A:Ln4/s0;

    .line 1278
    .line 1279
    const-string v13, "App measurement collection enabled"

    .line 1280
    .line 1281
    invoke-virtual {v3, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_15
    iput-object v0, v7, Ln4/l0;->A:Ljava/lang/String;

    .line 1285
    .line 1286
    :try_start_7
    iget-object v3, v8, Ln4/q1;->C:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v1, v3}, Ln4/e2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    if-eqz v13, :cond_21

    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_21
    move-object v0, v3

    .line 1300
    :goto_16
    iput-object v0, v7, Ln4/l0;->A:Ljava/lang/String;

    .line 1301
    .line 1302
    if-nez v2, :cond_22

    .line 1303
    .line 1304
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v14, Ln4/u0;->A:Ln4/s0;

    .line 1308
    .line 1309
    const-string v2, "App measurement enabled for app package, google app id"

    .line 1310
    .line 1311
    iget-object v3, v7, Ln4/l0;->p:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v13, v7, Ln4/l0;->A:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2, v3, v13}, Ln4/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1316
    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :catch_9
    move-exception v0

    .line 1320
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v14, Ln4/u0;->s:Ln4/s0;

    .line 1324
    .line 1325
    invoke-static {v6}, Ln4/u0;->t(Ljava/lang/String;)Ln4/t0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 1330
    .line 1331
    invoke-virtual {v2, v6, v3, v0}, Ln4/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_22
    :goto_17
    const/4 v2, 0x0

    .line 1335
    iput-object v2, v7, Ln4/l0;->x:Ljava/util/List;

    .line 1336
    .line 1337
    iget-object v0, v8, Ln4/q1;->q:Ln4/g;

    .line 1338
    .line 1339
    iget-object v3, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Ln4/q1;

    .line 1342
    .line 1343
    const-string v6, "analytics.safelisted_events"

    .line 1344
    .line 1345
    invoke-static {v6}, Lu3/b0;->d(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ln4/g;->w()Landroid/os/Bundle;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-nez v0, :cond_23

    .line 1353
    .line 1354
    iget-object v0, v3, Ln4/q1;->s:Ln4/u0;

    .line 1355
    .line 1356
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, Ln4/u0;->s:Ln4/s0;

    .line 1360
    .line 1361
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 1362
    .line 1363
    invoke-virtual {v0, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_18
    move-object v0, v2

    .line 1367
    goto :goto_19

    .line 1368
    :cond_23
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    if-nez v13, :cond_24

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_24
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_19
    if-eqz v0, :cond_26

    .line 1384
    .line 1385
    :try_start_8
    iget-object v6, v3, Ln4/q1;->n:Landroid/content/Context;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-nez v0, :cond_25

    .line 1400
    .line 1401
    goto :goto_1a

    .line 1402
    :cond_25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1406
    goto :goto_1a

    .line 1407
    :catch_a
    move-exception v0

    .line 1408
    iget-object v3, v3, Ln4/q1;->s:Ln4/u0;

    .line 1409
    .line 1410
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v3, Ln4/u0;->s:Ln4/s0;

    .line 1414
    .line 1415
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 1416
    .line 1417
    invoke-virtual {v3, v6, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_26
    :goto_1a
    if-nez v2, :cond_27

    .line 1421
    .line 1422
    goto :goto_1b

    .line 1423
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_28

    .line 1428
    .line 1429
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v14, Ln4/u0;->x:Ln4/s0;

    .line 1433
    .line 1434
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_2a

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v6, v8, Ln4/q1;->v:Ln4/r4;

    .line 1457
    .line 1458
    invoke-static {v6}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v13, "safelisted event"

    .line 1462
    .line 1463
    invoke-virtual {v6, v13, v3}, Ln4/r4;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-nez v3, :cond_29

    .line 1468
    .line 1469
    goto :goto_1c

    .line 1470
    :cond_2a
    :goto_1b
    iput-object v2, v7, Ln4/l0;->x:Ljava/util/List;

    .line 1471
    .line 1472
    :goto_1c
    if-eqz v27, :cond_2b

    .line 1473
    .line 1474
    invoke-static {v1}, La4/a;->s(Landroid/content/Context;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    iput v0, v7, Ln4/l0;->z:I

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2b
    const/4 v13, 0x0

    .line 1482
    iput v13, v7, Ln4/l0;->z:I

    .line 1483
    .line 1484
    :goto_1d
    iget-object v0, v7, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Ln4/q1;

    .line 1487
    .line 1488
    iget-object v0, v0, Ln4/q1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1491
    .line 1492
    .line 1493
    const/4 v1, 0x1

    .line 1494
    iput-boolean v1, v7, Ln4/f0;->o:Z

    .line 1495
    .line 1496
    new-instance v0, Ln4/y2;

    .line 1497
    .line 1498
    invoke-direct {v0, v4}, Ln4/f0;-><init>(Ln4/q1;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ln4/f0;->n()V

    .line 1502
    .line 1503
    .line 1504
    iput-object v0, v4, Ln4/q1;->H:Ln4/y2;

    .line 1505
    .line 1506
    iget-boolean v1, v0, Ln4/f0;->o:Z

    .line 1507
    .line 1508
    if-nez v1, :cond_56

    .line 1509
    .line 1510
    iget-object v1, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Ln4/q1;

    .line 1513
    .line 1514
    iget-object v1, v1, Ln4/q1;->n:Landroid/content/Context;

    .line 1515
    .line 1516
    const-string v2, "jobscheduler"

    .line 1517
    .line 1518
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1523
    .line 1524
    iput-object v1, v0, Ln4/y2;->p:Landroid/app/job/JobScheduler;

    .line 1525
    .line 1526
    iget-object v1, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Ln4/q1;

    .line 1529
    .line 1530
    iget-object v1, v1, Ln4/q1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1533
    .line 1534
    .line 1535
    const/4 v1, 0x1

    .line 1536
    iput-boolean v1, v0, Ln4/f0;->o:Z

    .line 1537
    .line 1538
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v9, Ln4/u0;->z:Ln4/s0;

    .line 1542
    .line 1543
    iget-object v1, v9, Ln4/u0;->y:Ln4/s0;

    .line 1544
    .line 1545
    iget-object v2, v9, Ln4/u0;->A:Ln4/s0;

    .line 1546
    .line 1547
    iget-object v3, v9, Ln4/u0;->s:Ln4/s0;

    .line 1548
    .line 1549
    invoke-virtual {v12}, Ln4/g;->q()V

    .line 1550
    .line 1551
    .line 1552
    const-wide/32 v6, 0x2078d

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    const-string v7, "App measurement initialized, version"

    .line 1560
    .line 1561
    invoke-virtual {v1, v7, v6}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1565
    .line 1566
    .line 1567
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1568
    .line 1569
    invoke-virtual {v1, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual/range {v19 .. v19}, Ln4/l0;->r()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    iget-object v7, v12, Ln4/g;->p:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v11, v6, v7}, Ln4/r4;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_2c

    .line 1583
    .line 1584
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1588
    .line 1589
    invoke-virtual {v1, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1e

    .line 1593
    :cond_2c
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1601
    .line 1602
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v1, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_1e
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v6, "Debug-level message logging enabled"

    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iget v6, v4, Ln4/q1;->N:I

    .line 1618
    .line 1619
    iget-object v7, v4, Ln4/q1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1620
    .line 1621
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    if-eq v6, v8, :cond_2d

    .line 1626
    .line 1627
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1628
    .line 1629
    .line 1630
    iget v6, v4, Ln4/q1;->N:I

    .line 1631
    .line 1632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    const-string v8, "Not all components initialized"

    .line 1645
    .line 1646
    invoke-virtual {v3, v8, v6, v7}, Ln4/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_2d
    const/4 v7, 0x1

    .line 1650
    iput-boolean v7, v4, Ln4/q1;->I:Z

    .line 1651
    .line 1652
    iget-wide v6, v4, Ln4/q1;->Q:J

    .line 1653
    .line 1654
    sget-object v8, Ln4/c2;->p:Ln4/c2;

    .line 1655
    .line 1656
    iget-object v13, v4, Ln4/q1;->z:Ln4/t2;

    .line 1657
    .line 1658
    iget-object v14, v4, Ln4/q1;->t:Ln4/n1;

    .line 1659
    .line 1660
    invoke-static {v14}, Ln4/q1;->m(Ln4/y1;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v14}, Ln4/n1;->l()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v14, v4, Ln4/q1;->H:Ln4/y2;

    .line 1667
    .line 1668
    invoke-static {v14}, Ln4/q1;->j(Ln4/b0;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v14, v4, Ln4/q1;->H:Ln4/y2;

    .line 1672
    .line 1673
    invoke-virtual {v14}, Ln4/y2;->q()I

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()V

    .line 1678
    .line 1679
    .line 1680
    sget-object v15, Ln4/d0;->Q0:Ln4/c0;

    .line 1681
    .line 1682
    move-object/from16 v19, v9

    .line 1683
    .line 1684
    const/4 v9, 0x0

    .line 1685
    invoke-virtual {v12, v9, v15}, Ln4/g;->v(Ljava/lang/String;Ln4/c0;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v15

    .line 1689
    const/4 v9, 0x2

    .line 1690
    if-ne v14, v9, :cond_2e

    .line 1691
    .line 1692
    const/4 v9, 0x1

    .line 1693
    goto :goto_1f

    .line 1694
    :cond_2e
    const/4 v9, 0x0

    .line 1695
    :goto_1f
    const-wide/16 v23, 0x1

    .line 1696
    .line 1697
    if-eqz v15, :cond_2f

    .line 1698
    .line 1699
    invoke-virtual {v11}, Landroidx/fragment/app/m;->l()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v11}, Ln4/r4;->H()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v14

    .line 1706
    cmp-long v14, v14, v23

    .line 1707
    .line 1708
    if-nez v14, :cond_2f

    .line 1709
    .line 1710
    goto :goto_20

    .line 1711
    :cond_2f
    if-eqz v9, :cond_30

    .line 1712
    .line 1713
    const/4 v9, 0x1

    .line 1714
    :goto_20
    invoke-virtual {v11}, Landroidx/fragment/app/m;->l()V

    .line 1715
    .line 1716
    .line 1717
    new-instance v14, Landroid/content/IntentFilter;

    .line 1718
    .line 1719
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1723
    .line 1724
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1728
    .line 1729
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v15, Li/z;

    .line 1733
    .line 1734
    invoke-direct {v15, v5}, Li/z;-><init>(Ln4/q1;)V

    .line 1735
    .line 1736
    .line 1737
    move/from16 v25, v9

    .line 1738
    .line 1739
    iget-object v9, v5, Ln4/q1;->n:Landroid/content/Context;

    .line 1740
    .line 1741
    invoke-static {v9, v15, v14}, Lg0/h;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v9, v5, Ln4/q1;->s:Ln4/u0;

    .line 1745
    .line 1746
    invoke-static {v9}, Ln4/q1;->m(Ln4/y1;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v9, v9, Ln4/u0;->z:Ln4/s0;

    .line 1750
    .line 1751
    const-string v14, "Registered app receiver"

    .line 1752
    .line 1753
    invoke-virtual {v9, v14}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    if-eqz v25, :cond_30

    .line 1757
    .line 1758
    iget-object v9, v4, Ln4/q1;->H:Ln4/y2;

    .line 1759
    .line 1760
    invoke-static {v9}, Ln4/q1;->j(Ln4/b0;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v9, v4, Ln4/q1;->H:Ln4/y2;

    .line 1764
    .line 1765
    sget-object v14, Ln4/d0;->C:Ln4/c0;

    .line 1766
    .line 1767
    const/4 v15, 0x0

    .line 1768
    invoke-virtual {v14, v15}, Ln4/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    check-cast v14, Ljava/lang/Long;

    .line 1773
    .line 1774
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v14

    .line 1778
    invoke-virtual {v9, v14, v15}, Ln4/y2;->p(J)V

    .line 1779
    .line 1780
    .line 1781
    :cond_30
    iget-object v9, v10, Ln4/d1;->t:Lk9/a;

    .line 1782
    .line 1783
    invoke-virtual {v10}, Ln4/d1;->s()Ln4/d2;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v14

    .line 1787
    iget v15, v14, Ln4/d2;->b:I

    .line 1788
    .line 1789
    move-object/from16 v25, v14

    .line 1790
    .line 1791
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1792
    .line 1793
    move-object/from16 v27, v5

    .line 1794
    .line 1795
    const/4 v5, 0x0

    .line 1796
    invoke-virtual {v12, v14, v5}, Ln4/g;->A(Ljava/lang/String;Z)Ln4/a2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v14

    .line 1800
    move-object/from16 v28, v9

    .line 1801
    .line 1802
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 1803
    .line 1804
    invoke-virtual {v12, v9, v5}, Ln4/g;->A(Ljava/lang/String;Z)Ln4/a2;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    const-class v5, Ln4/c2;

    .line 1809
    .line 1810
    move-object/from16 v29, v1

    .line 1811
    .line 1812
    move-object/from16 v1, v20

    .line 1813
    .line 1814
    if-ne v14, v1, :cond_31

    .line 1815
    .line 1816
    if-eq v9, v1, :cond_32

    .line 1817
    .line 1818
    :cond_31
    move-object/from16 v20, v4

    .line 1819
    .line 1820
    goto :goto_21

    .line 1821
    :cond_32
    move-object/from16 v30, v3

    .line 1822
    .line 1823
    move-object/from16 v20, v4

    .line 1824
    .line 1825
    move-object/from16 v31, v11

    .line 1826
    .line 1827
    goto :goto_22

    .line 1828
    :goto_21
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    move-object/from16 v30, v3

    .line 1833
    .line 1834
    const-string v3, "consent_source"

    .line 1835
    .line 1836
    move-object/from16 v31, v11

    .line 1837
    .line 1838
    const/16 v11, 0x64

    .line 1839
    .line 1840
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const/16 v4, -0xa

    .line 1845
    .line 1846
    invoke-static {v4, v3}, Ln4/d2;->l(II)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_33

    .line 1851
    .line 1852
    new-instance v3, Ljava/util/EnumMap;

    .line 1853
    .line 1854
    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v11, Ln4/c2;->o:Ln4/c2;

    .line 1858
    .line 1859
    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    new-instance v9, Ln4/d2;

    .line 1866
    .line 1867
    invoke-direct {v9, v3, v4}, Ln4/d2;-><init>(Ljava/util/EnumMap;I)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v4, 0x0

    .line 1871
    goto :goto_25

    .line 1872
    :cond_33
    :goto_22
    invoke-virtual/range {v20 .. v20}, Ln4/q1;->r()Ln4/l0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v3}, Ln4/l0;->s()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-nez v3, :cond_34

    .line 1885
    .line 1886
    if-eqz v15, :cond_35

    .line 1887
    .line 1888
    const/16 v3, 0x1e

    .line 1889
    .line 1890
    if-eq v15, v3, :cond_35

    .line 1891
    .line 1892
    const/16 v3, 0xa

    .line 1893
    .line 1894
    if-eq v15, v3, :cond_35

    .line 1895
    .line 1896
    const/16 v3, 0x28

    .line 1897
    .line 1898
    if-ne v15, v3, :cond_34

    .line 1899
    .line 1900
    goto :goto_24

    .line 1901
    :cond_34
    const/4 v4, 0x0

    .line 1902
    :goto_23
    const/4 v9, 0x0

    .line 1903
    goto :goto_25

    .line 1904
    :cond_35
    :goto_24
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v3, Ln4/d2;

    .line 1908
    .line 1909
    const/16 v4, -0xa

    .line 1910
    .line 1911
    invoke-direct {v3, v4}, Ln4/d2;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    invoke-virtual {v13, v3, v4}, Ln4/t2;->H(Ln4/d2;Z)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_23

    .line 1919
    :goto_25
    if-eqz v9, :cond_36

    .line 1920
    .line 1921
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v3, 0x1

    .line 1925
    invoke-virtual {v13, v9, v3}, Ln4/t2;->H(Ln4/d2;Z)V

    .line 1926
    .line 1927
    .line 1928
    move-object v14, v9

    .line 1929
    goto :goto_26

    .line 1930
    :cond_36
    move-object/from16 v14, v25

    .line 1931
    .line 1932
    :goto_26
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v13, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v3, Ln4/q1;

    .line 1938
    .line 1939
    invoke-virtual {v13, v14}, Ln4/t2;->p(Ln4/d2;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    const-string v11, "dma_consent_settings"

    .line 1950
    .line 1951
    const/4 v15, 0x0

    .line 1952
    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-static {v9}, Ln4/p;->b(Ljava/lang/String;)Ln4/p;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    iget v9, v9, Ln4/p;->a:I

    .line 1961
    .line 1962
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1963
    .line 1964
    const/4 v14, 0x1

    .line 1965
    invoke-virtual {v12, v11, v14}, Ln4/g;->A(Ljava/lang/String;Z)Ln4/a2;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v11

    .line 1969
    if-eq v11, v1, :cond_37

    .line 1970
    .line 1971
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 1972
    .line 1973
    .line 1974
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1975
    .line 1976
    invoke-virtual {v2, v15, v11}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_37
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1980
    .line 1981
    invoke-virtual {v12, v11, v14}, Ln4/g;->A(Ljava/lang/String;Z)Ln4/a2;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    if-eq v11, v1, :cond_38

    .line 1986
    .line 1987
    const/16 v15, -0xa

    .line 1988
    .line 1989
    invoke-static {v15, v9}, Ln4/d2;->l(II)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v18

    .line 1993
    if-eqz v18, :cond_38

    .line 1994
    .line 1995
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v1, Ljava/util/EnumMap;

    .line 1999
    .line 2000
    invoke-direct {v1, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v5, Ln4/c2;->q:Ln4/c2;

    .line 2004
    .line 2005
    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    new-instance v5, Ln4/p;

    .line 2009
    .line 2010
    const/4 v9, 0x0

    .line 2011
    invoke-direct {v5, v1, v15, v9, v9}, Ln4/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v13, v5, v14}, Ln4/t2;->G(Ln4/p;Z)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_38
    invoke-virtual/range {v20 .. v20}, Ln4/q1;->r()Ln4/l0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-virtual {v5}, Ln4/l0;->s()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-nez v5, :cond_3a

    .line 2031
    .line 2032
    if-eqz v9, :cond_39

    .line 2033
    .line 2034
    const/16 v5, 0x1e

    .line 2035
    .line 2036
    if-ne v9, v5, :cond_3a

    .line 2037
    .line 2038
    :cond_39
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v1, Ln4/p;

    .line 2042
    .line 2043
    const/16 v5, -0xa

    .line 2044
    .line 2045
    const/4 v15, 0x0

    .line 2046
    invoke-direct {v1, v15, v5, v15, v15}, Ln4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v14, 0x1

    .line 2050
    invoke-virtual {v13, v1, v14}, Ln4/t2;->G(Ln4/p;Z)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_27

    .line 2054
    :cond_3a
    invoke-virtual/range {v20 .. v20}, Ln4/q1;->r()Ln4/l0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    invoke-virtual {v5}, Ln4/l0;->s()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_3c

    .line 2067
    .line 2068
    if-eqz v26, :cond_3c

    .line 2069
    .line 2070
    move-object/from16 v5, v26

    .line 2071
    .line 2072
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v0;->q:Landroid/os/Bundle;

    .line 2073
    .line 2074
    if-eqz v5, :cond_3c

    .line 2075
    .line 2076
    const/16 v11, 0x1e

    .line 2077
    .line 2078
    invoke-static {v11, v9}, Ln4/d2;->l(II)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v9

    .line 2082
    if-eqz v9, :cond_3c

    .line 2083
    .line 2084
    invoke-static {v11, v5}, Ln4/p;->c(ILandroid/os/Bundle;)Ln4/p;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    iget-object v9, v5, Ln4/p;->e:Ljava/util/EnumMap;

    .line 2089
    .line 2090
    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v9

    .line 2098
    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    if-eqz v11, :cond_3c

    .line 2103
    .line 2104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v11

    .line 2108
    check-cast v11, Ln4/a2;

    .line 2109
    .line 2110
    if-eq v11, v1, :cond_3b

    .line 2111
    .line 2112
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v1, 0x1

    .line 2116
    invoke-virtual {v13, v5, v1}, Ln4/t2;->G(Ln4/p;Z)V

    .line 2117
    .line 2118
    .line 2119
    :cond_3c
    :goto_27
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2120
    .line 2121
    invoke-virtual {v12, v1}, Ln4/g;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    if-eqz v1, :cond_3d

    .line 2126
    .line 2127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_3f

    .line 2132
    .line 2133
    :cond_3d
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2134
    .line 2135
    .line 2136
    const-string v1, "TCF client enabled."

    .line 2137
    .line 2138
    invoke-virtual {v0, v1}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v13}, Ln4/b0;->l()V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v3, Ln4/q1;->s:Ln4/u0;

    .line 2148
    .line 2149
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v0, Ln4/u0;->z:Ln4/s0;

    .line 2153
    .line 2154
    const-string v1, "Register tcfPrefChangeListener."

    .line 2155
    .line 2156
    invoke-virtual {v0, v1}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v13, Ln4/t2;->H:Ln4/s2;

    .line 2160
    .line 2161
    if-nez v0, :cond_3e

    .line 2162
    .line 2163
    new-instance v0, Ln4/h2;

    .line 2164
    .line 2165
    const/4 v1, 0x2

    .line 2166
    invoke-direct {v0, v13, v3, v1}, Ln4/h2;-><init>(Ln4/t2;Ln4/z1;I)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v0, v13, Ln4/t2;->I:Ln4/h2;

    .line 2170
    .line 2171
    new-instance v0, Ln4/s2;

    .line 2172
    .line 2173
    invoke-direct {v0, v13}, Ln4/s2;-><init>(Ln4/t2;)V

    .line 2174
    .line 2175
    .line 2176
    iput-object v0, v13, Ln4/t2;->H:Ln4/s2;

    .line 2177
    .line 2178
    :cond_3e
    iget-object v0, v3, Ln4/q1;->r:Ln4/d1;

    .line 2179
    .line 2180
    invoke-static {v0}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, Ln4/d1;->q()Landroid/content/SharedPreferences;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    iget-object v1, v13, Ln4/t2;->H:Ln4/s2;

    .line 2188
    .line 2189
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v13}, Ln4/t2;->r()V

    .line 2196
    .line 2197
    .line 2198
    :cond_3f
    iget-object v0, v10, Ln4/d1;->s:Ln4/b1;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ln4/b1;->a()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v14

    .line 2204
    cmp-long v1, v14, v16

    .line 2205
    .line 2206
    if-nez v1, :cond_40

    .line 2207
    .line 2208
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2209
    .line 2210
    .line 2211
    const-string v1, "Persisting first open"

    .line 2212
    .line 2213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-virtual {v2, v1, v5}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0, v6, v7}, Ln4/b1;->b(J)V

    .line 2221
    .line 2222
    .line 2223
    :cond_40
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v1, v13, Ln4/t2;->E:Ln4/p1;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ln4/p1;->d()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v5

    .line 2232
    if-eqz v5, :cond_41

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ln4/p1;->c()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-eqz v5, :cond_41

    .line 2239
    .line 2240
    iget-object v1, v1, Ln4/p1;->n:Ln4/q1;

    .line 2241
    .line 2242
    iget-object v1, v1, Ln4/q1;->r:Ln4/d1;

    .line 2243
    .line 2244
    invoke-static {v1}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v1, Ln4/d1;->J:Lk9/a;

    .line 2248
    .line 2249
    const/4 v15, 0x0

    .line 2250
    invoke-virtual {v1, v15}, Lk9/a;->c(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_41
    invoke-virtual/range {v20 .. v20}, Ln4/q1;->h()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-nez v1, :cond_47

    .line 2258
    .line 2259
    invoke-virtual/range {v20 .. v20}, Ln4/q1;->b()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_46

    .line 2264
    .line 2265
    const-string v0, "android.permission.INTERNET"

    .line 2266
    .line 2267
    move-object/from16 v1, v31

    .line 2268
    .line 2269
    invoke-virtual {v1, v0}, Ln4/r4;->J(Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_42

    .line 2274
    .line 2275
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2276
    .line 2277
    .line 2278
    const-string v0, "App is missing INTERNET permission"

    .line 2279
    .line 2280
    move-object/from16 v5, v30

    .line 2281
    .line 2282
    invoke-virtual {v5, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_28

    .line 2286
    :cond_42
    move-object/from16 v5, v30

    .line 2287
    .line 2288
    :goto_28
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, Ln4/r4;->J(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_43

    .line 2295
    .line 2296
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2297
    .line 2298
    .line 2299
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2300
    .line 2301
    invoke-virtual {v5, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_43
    move-object/from16 v9, v20

    .line 2305
    .line 2306
    iget-object v0, v9, Ln4/q1;->n:Landroid/content/Context;

    .line 2307
    .line 2308
    invoke-static {v0}, La4/c;->a(Landroid/content/Context;)La4/b;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    invoke-virtual {v6}, La4/b;->c()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v6

    .line 2316
    if-nez v6, :cond_45

    .line 2317
    .line 2318
    invoke-virtual {v12}, Ln4/g;->o()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v6

    .line 2322
    if-nez v6, :cond_45

    .line 2323
    .line 2324
    invoke-static {v0}, Ln4/r4;->c0(Landroid/content/Context;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v6

    .line 2328
    if-nez v6, :cond_44

    .line 2329
    .line 2330
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2334
    .line 2335
    invoke-virtual {v5, v6}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_44
    invoke-static {v0}, Ln4/r4;->E(Landroid/content/Context;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-nez v0, :cond_45

    .line 2343
    .line 2344
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2345
    .line 2346
    .line 2347
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2348
    .line 2349
    invoke-virtual {v5, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_45
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2353
    .line 2354
    .line 2355
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2356
    .line 2357
    invoke-virtual {v5, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_29
    move-object/from16 v5, v19

    .line 2361
    .line 2362
    goto/16 :goto_2f

    .line 2363
    .line 2364
    :cond_46
    move-object/from16 v9, v20

    .line 2365
    .line 2366
    move-object/from16 v1, v31

    .line 2367
    .line 2368
    goto :goto_29

    .line 2369
    :cond_47
    move-object/from16 v9, v20

    .line 2370
    .line 2371
    move-object/from16 v1, v31

    .line 2372
    .line 2373
    invoke-virtual {v9}, Ln4/q1;->r()Ln4/l0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    invoke-virtual {v5}, Ln4/l0;->s()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v5

    .line 2385
    if-nez v5, :cond_4b

    .line 2386
    .line 2387
    invoke-virtual {v9}, Ln4/q1;->r()Ln4/l0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    invoke-virtual {v5}, Ln4/l0;->s()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v11

    .line 2402
    const-string v14, "gmp_app_id"

    .line 2403
    .line 2404
    const/4 v15, 0x0

    .line 2405
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v15

    .line 2413
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v16

    .line 2417
    if-nez v15, :cond_4a

    .line 2418
    .line 2419
    if-nez v16, :cond_4a

    .line 2420
    .line 2421
    invoke-static {v5}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    if-nez v5, :cond_4a

    .line 2429
    .line 2430
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2431
    .line 2432
    .line 2433
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 2434
    .line 2435
    move-object/from16 v11, v29

    .line 2436
    .line 2437
    invoke-virtual {v11, v5}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    const-string v11, "measurement_enabled"

    .line 2451
    .line 2452
    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    if-eqz v5, :cond_48

    .line 2457
    .line 2458
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    const/4 v15, 0x1

    .line 2463
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    goto :goto_2a

    .line 2472
    :cond_48
    const/4 v5, 0x0

    .line 2473
    :goto_2a
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v15

    .line 2477
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v15

    .line 2481
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2482
    .line 2483
    .line 2484
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2485
    .line 2486
    .line 2487
    if-eqz v5, :cond_49

    .line 2488
    .line 2489
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v15

    .line 2496
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v15

    .line 2500
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    invoke-interface {v15, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2508
    .line 2509
    .line 2510
    :cond_49
    invoke-virtual {v9}, Ln4/q1;->o()Ln4/n0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    invoke-virtual {v5}, Ln4/n0;->p()V

    .line 2515
    .line 2516
    .line 2517
    iget-object v5, v9, Ln4/q1;->E:Ln4/o3;

    .line 2518
    .line 2519
    invoke-virtual {v5}, Ln4/o3;->t()V

    .line 2520
    .line 2521
    .line 2522
    iget-object v5, v9, Ln4/q1;->E:Ln4/o3;

    .line 2523
    .line 2524
    invoke-virtual {v5}, Ln4/o3;->r()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0, v6, v7}, Ln4/b1;->b(J)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v0, v28

    .line 2531
    .line 2532
    const/4 v15, 0x0

    .line 2533
    invoke-virtual {v0, v15}, Lk9/a;->c(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_2b

    .line 2537
    :cond_4a
    move-object/from16 v0, v28

    .line 2538
    .line 2539
    :goto_2b
    invoke-virtual {v9}, Ln4/q1;->r()Ln4/l0;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    invoke-virtual {v5}, Ln4/l0;->s()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    invoke-virtual {v10}, Landroidx/fragment/app/m;->l()V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v10}, Ln4/d1;->p()Landroid/content/SharedPreferences;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_2c

    .line 2565
    :cond_4b
    move-object/from16 v0, v28

    .line 2566
    .line 2567
    :goto_2c
    invoke-virtual {v10}, Ln4/d1;->s()Ln4/d2;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    invoke-virtual {v5, v8}, Ln4/d2;->i(Ln4/c2;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    if-nez v5, :cond_4c

    .line 2576
    .line 2577
    const/4 v15, 0x0

    .line 2578
    invoke-virtual {v0, v15}, Lk9/a;->c(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_4c
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iget-object v5, v13, Ln4/t2;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2589
    .line 2590
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    move-object/from16 v5, v27

    .line 2594
    .line 2595
    :try_start_9
    iget-object v0, v5, Ln4/q1;->n:Landroid/content/Context;

    .line 2596
    .line 2597
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2602
    .line 2603
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 2604
    .line 2605
    .line 2606
    :cond_4d
    move-object/from16 v5, v19

    .line 2607
    .line 2608
    goto :goto_2d

    .line 2609
    :catch_b
    iget-object v0, v10, Ln4/d1;->I:Lk9/a;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    if-nez v5, :cond_4d

    .line 2620
    .line 2621
    invoke-static/range {v19 .. v19}, Ln4/q1;->m(Ln4/y1;)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v5, v19

    .line 2625
    .line 2626
    iget-object v6, v5, Ln4/u0;->v:Ln4/s0;

    .line 2627
    .line 2628
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2629
    .line 2630
    invoke-virtual {v6, v7}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    const/4 v15, 0x0

    .line 2634
    invoke-virtual {v0, v15}, Lk9/a;->c(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    :goto_2d
    invoke-virtual {v9}, Ln4/q1;->r()Ln4/l0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v0}, Ln4/l0;->s()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-nez v0, :cond_51

    .line 2650
    .line 2651
    invoke-virtual {v9}, Ln4/q1;->b()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    iget-object v6, v10, Ln4/d1;->p:Landroid/content/SharedPreferences;

    .line 2656
    .line 2657
    if-nez v6, :cond_4e

    .line 2658
    .line 2659
    move v6, v4

    .line 2660
    goto :goto_2e

    .line 2661
    :cond_4e
    const-string v7, "deferred_analytics_collection"

    .line 2662
    .line 2663
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v6

    .line 2667
    :goto_2e
    if-nez v6, :cond_4f

    .line 2668
    .line 2669
    invoke-virtual {v12}, Ln4/g;->y()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    if-nez v6, :cond_4f

    .line 2674
    .line 2675
    xor-int/lit8 v6, v0, 0x1

    .line 2676
    .line 2677
    invoke-virtual {v10, v6}, Ln4/d1;->u(Z)V

    .line 2678
    .line 2679
    .line 2680
    :cond_4f
    if-eqz v0, :cond_50

    .line 2681
    .line 2682
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v13}, Ln4/t2;->x()V

    .line 2686
    .line 2687
    .line 2688
    :cond_50
    iget-object v0, v9, Ln4/q1;->u:Ln4/x3;

    .line 2689
    .line 2690
    invoke-static {v0}, Ln4/q1;->l(Ln4/f0;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v0, v0, Ln4/x3;->r:Lm/o;

    .line 2694
    .line 2695
    invoke-virtual {v0}, Lm/o;->y()V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v9}, Ln4/q1;->p()Ln4/o3;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2703
    .line 2704
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0, v6}, Ln4/o3;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v9}, Ln4/q1;->p()Ln4/o3;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iget-object v6, v10, Ln4/d1;->L:Lx7/t;

    .line 2715
    .line 2716
    invoke-virtual {v6}, Lx7/t;->E()Landroid/os/Bundle;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    invoke-virtual {v0, v6}, Ln4/o3;->q(Landroid/os/Bundle;)V

    .line 2721
    .line 2722
    .line 2723
    :cond_51
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()V

    .line 2724
    .line 2725
    .line 2726
    sget-object v0, Ln4/d0;->Q0:Ln4/c0;

    .line 2727
    .line 2728
    const/4 v15, 0x0

    .line 2729
    invoke-virtual {v12, v15, v0}, Ln4/g;->v(Ljava/lang/String;Ln4/c0;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_55

    .line 2734
    .line 2735
    invoke-virtual {v1}, Landroidx/fragment/app/m;->l()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1}, Ln4/r4;->H()J

    .line 2739
    .line 2740
    .line 2741
    move-result-wide v0

    .line 2742
    cmp-long v0, v0, v23

    .line 2743
    .line 2744
    if-nez v0, :cond_52

    .line 2745
    .line 2746
    const/4 v7, 0x1

    .line 2747
    goto :goto_30

    .line 2748
    :cond_52
    move v7, v4

    .line 2749
    :goto_30
    if-eqz v7, :cond_55

    .line 2750
    .line 2751
    sget-object v0, Ln4/d0;->x0:Ln4/c0;

    .line 2752
    .line 2753
    invoke-virtual {v0, v15}, Ln4/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, Ljava/lang/Integer;

    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    int-to-long v0, v0

    .line 2764
    new-instance v4, Ljava/util/Random;

    .line 2765
    .line 2766
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2767
    .line 2768
    .line 2769
    const/16 v6, 0x1388

    .line 2770
    .line 2771
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    const-wide/16 v6, 0x3e8

    .line 2776
    .line 2777
    mul-long/2addr v0, v6

    .line 2778
    int-to-long v6, v4

    .line 2779
    iget-object v4, v9, Ln4/q1;->x:Ly3/a;

    .line 2780
    .line 2781
    add-long/2addr v0, v6

    .line 2782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2786
    .line 2787
    .line 2788
    move-result-wide v6

    .line 2789
    sub-long/2addr v0, v6

    .line 2790
    const-wide/16 v6, 0x1f4

    .line 2791
    .line 2792
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2793
    .line 2794
    .line 2795
    move-result-wide v0

    .line 2796
    cmp-long v4, v0, v6

    .line 2797
    .line 2798
    if-lez v4, :cond_53

    .line 2799
    .line 2800
    invoke-static {v5}, Ln4/q1;->m(Ln4/y1;)V

    .line 2801
    .line 2802
    .line 2803
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2804
    .line 2805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    invoke-virtual {v2, v4, v5}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    :cond_53
    invoke-static {v13}, Ln4/q1;->l(Ln4/f0;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v13}, Ln4/b0;->l()V

    .line 2816
    .line 2817
    .line 2818
    iget-object v2, v13, Ln4/t2;->y:Ln4/h2;

    .line 2819
    .line 2820
    if-nez v2, :cond_54

    .line 2821
    .line 2822
    new-instance v2, Ln4/h2;

    .line 2823
    .line 2824
    const/4 v4, 0x0

    .line 2825
    invoke-direct {v2, v13, v3, v4}, Ln4/h2;-><init>(Ln4/t2;Ln4/z1;I)V

    .line 2826
    .line 2827
    .line 2828
    iput-object v2, v13, Ln4/t2;->y:Ln4/h2;

    .line 2829
    .line 2830
    :cond_54
    iget-object v2, v13, Ln4/t2;->y:Ln4/h2;

    .line 2831
    .line 2832
    invoke-virtual {v2, v0, v1}, Ln4/o;->b(J)V

    .line 2833
    .line 2834
    .line 2835
    :cond_55
    iget-object v0, v10, Ln4/d1;->B:Ln4/a1;

    .line 2836
    .line 2837
    const/4 v1, 0x1

    .line 2838
    invoke-virtual {v0, v1}, Ln4/a1;->b(Z)V

    .line 2839
    .line 2840
    .line 2841
    return-void

    .line 2842
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2843
    .line 2844
    move-object/from16 v1, v25

    .line 2845
    .line 2846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    throw v0

    .line 2850
    :cond_57
    move-object v1, v6

    .line 2851
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2852
    .line 2853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    throw v0

    .line 2857
    :cond_58
    move-object v1, v6

    .line 2858
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2859
    .line 2860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    throw v0

    .line 2864
    :cond_59
    move-object v1, v6

    .line 2865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2866
    .line 2867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    throw v0

    .line 2871
    :pswitch_17
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, Ln4/e1;

    .line 2874
    .line 2875
    iget-object v2, v0, Ln4/e1;->b:Ln4/f1;

    .line 2876
    .line 2877
    iget-object v2, v2, Ln4/f1;->b:Ln4/q1;

    .line 2878
    .line 2879
    iget-object v3, v2, Ln4/q1;->t:Ln4/n1;

    .line 2880
    .line 2881
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3}, Ln4/n1;->l()V

    .line 2885
    .line 2886
    .line 2887
    new-instance v3, Landroid/os/Bundle;

    .line 2888
    .line 2889
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    const-string v4, "package_name"

    .line 2893
    .line 2894
    iget-object v0, v0, Ln4/e1;->a:Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2902
    .line 2903
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 2904
    .line 2905
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v4

    .line 2909
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2910
    .line 2911
    .line 2912
    const/4 v3, 0x1

    .line 2913
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2918
    .line 2919
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    check-cast v3, Landroid/os/Bundle;

    .line 2924
    .line 2925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2926
    .line 2927
    .line 2928
    if-nez v3, :cond_5a

    .line 2929
    .line 2930
    iget-object v0, v2, Ln4/q1;->s:Ln4/u0;

    .line 2931
    .line 2932
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v0, Ln4/u0;->s:Ln4/s0;

    .line 2936
    .line 2937
    const-string v3, "Install Referrer Service returned a null response"

    .line 2938
    .line 2939
    invoke-virtual {v0, v3}, Ln4/s0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 2940
    .line 2941
    .line 2942
    goto :goto_31

    .line 2943
    :catch_c
    move-exception v0

    .line 2944
    iget-object v3, v2, Ln4/q1;->s:Ln4/u0;

    .line 2945
    .line 2946
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v3, v3, Ln4/u0;->s:Ln4/s0;

    .line 2950
    .line 2951
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2952
    .line 2953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-virtual {v3, v4, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_5a
    :goto_31
    iget-object v0, v2, Ln4/q1;->t:Ln4/n1;

    .line 2961
    .line 2962
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v0}, Ln4/n1;->l()V

    .line 2966
    .line 2967
    .line 2968
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2969
    .line 2970
    const-string v2, "Unexpected call on client side"

    .line 2971
    .line 2972
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    throw v0

    .line 2976
    :pswitch_18
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, Ln4/z1;

    .line 2979
    .line 2980
    invoke-interface {v0}, Ln4/z1;->f()Lp7/d;

    .line 2981
    .line 2982
    .line 2983
    invoke-static {}, Lp7/d;->k()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    if-eqz v2, :cond_5b

    .line 2988
    .line 2989
    invoke-interface {v0}, Ln4/z1;->c()Ln4/n1;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-virtual {v0, v1}, Ln4/n1;->u(Ljava/lang/Runnable;)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_33

    .line 2997
    :cond_5b
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v0, Ln4/o;

    .line 3000
    .line 3001
    iget-wide v2, v0, Ln4/o;->c:J

    .line 3002
    .line 3003
    const-wide/16 v4, 0x0

    .line 3004
    .line 3005
    cmp-long v2, v2, v4

    .line 3006
    .line 3007
    if-eqz v2, :cond_5c

    .line 3008
    .line 3009
    const/4 v2, 0x1

    .line 3010
    goto :goto_32

    .line 3011
    :cond_5c
    const/4 v2, 0x0

    .line 3012
    :goto_32
    iput-wide v4, v0, Ln4/o;->c:J

    .line 3013
    .line 3014
    if-eqz v2, :cond_5d

    .line 3015
    .line 3016
    invoke-virtual {v0}, Ln4/o;->a()V

    .line 3017
    .line 3018
    .line 3019
    :cond_5d
    :goto_33
    return-void

    .line 3020
    :pswitch_19
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 3021
    .line 3022
    iget-object v2, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 3023
    .line 3024
    :try_start_b
    sget-object v3, Lf0/f;->d:Ljava/lang/reflect/Method;

    .line 3025
    .line 3026
    if-eqz v3, :cond_5e

    .line 3027
    .line 3028
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3029
    .line 3030
    const-string v5, "AppCompat recreation"

    .line 3031
    .line 3032
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    goto :goto_36

    .line 3040
    :catchall_0
    move-exception v0

    .line 3041
    goto :goto_34

    .line 3042
    :catch_d
    move-exception v0

    .line 3043
    goto :goto_35

    .line 3044
    :cond_5e
    sget-object v3, Lf0/f;->e:Ljava/lang/reflect/Method;

    .line 3045
    .line 3046
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3047
    .line 3048
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3053
    .line 3054
    .line 3055
    goto :goto_36

    .line 3056
    :goto_34
    const-string v2, "ActivityRecreator"

    .line 3057
    .line 3058
    const-string v3, "Exception while invoking performStopActivity"

    .line 3059
    .line 3060
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3061
    .line 3062
    .line 3063
    goto :goto_36

    .line 3064
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    const-class v3, Ljava/lang/RuntimeException;

    .line 3069
    .line 3070
    if-ne v2, v3, :cond_60

    .line 3071
    .line 3072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    if-eqz v2, :cond_60

    .line 3077
    .line 3078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const-string v3, "Unable to stop"

    .line 3083
    .line 3084
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v2

    .line 3088
    if-nez v2, :cond_5f

    .line 3089
    .line 3090
    goto :goto_36

    .line 3091
    :cond_5f
    throw v0

    .line 3092
    :cond_60
    :goto_36
    return-void

    .line 3093
    :pswitch_1a
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v0, Landroid/app/Application;

    .line 3096
    .line 3097
    iget-object v2, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v2, Lf0/e;

    .line 3100
    .line 3101
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3102
    .line 3103
    .line 3104
    return-void

    .line 3105
    :pswitch_1b
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, Lf0/e;

    .line 3108
    .line 3109
    iget-object v2, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 3110
    .line 3111
    iput-object v2, v0, Lf0/e;->n:Ljava/lang/Object;

    .line 3112
    .line 3113
    return-void

    .line 3114
    :pswitch_1c
    iget-object v0, v1, Lu5/a;->p:Ljava/lang/Object;

    .line 3115
    .line 3116
    move-object v2, v0

    .line 3117
    check-cast v2, Lm2/a;

    .line 3118
    .line 3119
    iget-object v0, v1, Lu5/a;->o:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, Lu5/b;

    .line 3122
    .line 3123
    :try_start_c
    invoke-static {v0}, La/a;->g(Lu5/b;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_e

    .line 3124
    .line 3125
    .line 3126
    iget-object v0, v2, Lm2/a;->p:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v0, Ln4/t2;

    .line 3129
    .line 3130
    invoke-virtual {v0}, Ln4/b0;->l()V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v2}, Lm2/a;->q()V

    .line 3134
    .line 3135
    .line 3136
    const/4 v3, 0x0

    .line 3137
    iput-boolean v3, v0, Ln4/t2;->v:Z

    .line 3138
    .line 3139
    const/4 v3, 0x1

    .line 3140
    iput v3, v0, Ln4/t2;->w:I

    .line 3141
    .line 3142
    iget-object v3, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v3, Ln4/q1;

    .line 3145
    .line 3146
    iget-object v3, v3, Ln4/q1;->s:Ln4/u0;

    .line 3147
    .line 3148
    invoke-static {v3}, Ln4/q1;->m(Ln4/y1;)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v3, v3, Ln4/u0;->z:Ln4/s0;

    .line 3152
    .line 3153
    iget-object v2, v2, Lm2/a;->o:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v2, Ln4/b4;

    .line 3156
    .line 3157
    const-string v4, "Successfully registered trigger URI"

    .line 3158
    .line 3159
    iget-object v2, v2, Ln4/b4;->n:Ljava/lang/String;

    .line 3160
    .line 3161
    invoke-virtual {v3, v4, v2}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v0}, Ln4/t2;->K()V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_38

    .line 3168
    :catch_e
    move-exception v0

    .line 3169
    goto :goto_37

    .line 3170
    :catch_f
    move-exception v0

    .line 3171
    :goto_37
    invoke-virtual {v2, v0}, Lm2/a;->f(Ljava/lang/Throwable;)V

    .line 3172
    .line 3173
    .line 3174
    goto :goto_38

    .line 3175
    :catch_10
    move-exception v0

    .line 3176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    invoke-virtual {v2, v0}, Lm2/a;->f(Ljava/lang/Throwable;)V

    .line 3181
    .line 3182
    .line 3183
    :goto_38
    return-void

    .line 3184
    nop

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lu5/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lp9/b;

    .line 12
    .line 13
    const-class v1, Lu5/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lp9/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu5/a;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm2/a;

    .line 25
    .line 26
    new-instance v2, Lm2/a;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lm2/a;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lp9/b;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lm2/a;

    .line 37
    .line 38
    iput-object v2, v3, Lm2/a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lp9/b;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Lm2/a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp9/b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
