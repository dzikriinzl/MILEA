.class public final Lr4/p;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lr4/p;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr4/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/p;->n:I

    iput-object p1, p0, Lr4/p;->o:Ljava/lang/Object;

    iput-object p3, p0, Lr4/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lr4/p;->n:I

    iput-object p1, p0, Lr4/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr4/p;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr4/p;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/p;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ls6/j;

    .line 6
    .line 7
    iget-object v2, v2, Ls6/j;->o:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls6/j;

    .line 16
    .line 17
    iget v4, v0, Ls6/j;->p:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ls6/j;->q:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ls6/j;->q:J

    .line 41
    .line 42
    iput v5, v0, Ls6/j;->p:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ls6/j;

    .line 48
    .line 49
    iget-object v4, v4, Ls6/j;->o:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls6/j;

    .line 64
    .line 65
    iput v3, v0, Ls6/j;->p:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lr4/p;->o:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Ls6/j;->s:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
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

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr4/p;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lb1/e;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lt0/t0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltb/g;

    .line 35
    .line 36
    iget-object v3, v0, Ltb/g;->q:Lob/s;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    :try_start_0
    iget-object v4, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v4

    .line 48
    sget-object v5, Lwa/i;->n:Lwa/i;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lob/w;->f(Ljava/lang/Throwable;Lwa/h;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ltb/g;->l()Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v4, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    if-lt v1, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lob/s;->i(Lwa/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0, p0}, Lob/s;->f(Lwa/h;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt3/w;

    .line 80
    .line 81
    iget-object v2, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp4/f;

    .line 84
    .line 85
    iget-object v3, v2, Lp4/f;->o:Lr3/b;

    .line 86
    .line 87
    iget v4, v3, Lr3/b;->o:I

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    iget-object v2, v2, Lp4/f;->p:Lu3/u;

    .line 92
    .line 93
    invoke-static {v2}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lu3/u;->p:Lr3/b;

    .line 97
    .line 98
    iget v4, v3, Lr3/b;->o:I

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lt3/w;->m:Lt3/n;

    .line 103
    .line 104
    iget-object v2, v2, Lu3/u;->o:Landroid/os/IBinder;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget v1, Lu3/a;->g:I

    .line 110
    .line 111
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 112
    .line 113
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v5, v4, Lu3/j;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    check-cast v1, Lu3/j;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v4, Lu3/o0;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :goto_2
    iget-object v2, v0, Lt3/w;->j:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iput-object v1, v3, Lt3/n;->c:Lu3/j;

    .line 143
    .line 144
    iput-object v2, v3, Lt3/n;->d:Ljava/util/Set;

    .line 145
    .line 146
    iget-boolean v4, v3, Lt3/n;->e:Z

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget-object v3, v3, Lt3/n;->a:Ls3/c;

    .line 151
    .line 152
    invoke-interface {v3, v1, v2}, Ls3/c;->d(Lu3/j;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "GoogleApiManager"

    .line 162
    .line 163
    const-string v4, "Received null response from onSignInSuccess"

    .line 164
    .line 165
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    new-instance v1, Lr3/b;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v1, v2}, Lr3/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lt3/n;->b(Lr3/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/Exception;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 188
    .line 189
    const-string v5, "SignInCoordinator"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lt3/w;->m:Lt3/n;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lt3/n;->b(Lr3/b;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lt3/w;->l:Lp4/a;

    .line 204
    .line 205
    invoke-interface {v0}, Ls3/c;->l()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget-object v1, v0, Lt3/w;->m:Lt3/n;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lt3/n;->b(Lr3/b;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    iget-object v0, v0, Lt3/w;->l:Lp4/a;

    .line 215
    .line 216
    invoke-interface {v0}, Ls3/c;->l()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :pswitch_2
    iget-object v0, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Li1/f;

    .line 223
    .line 224
    iget-object v1, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lt3/h;

    .line 227
    .line 228
    iget-object v0, v0, Li1/f;->b:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-interface {v1, v0}, Lt3/h;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void

    .line 237
    :pswitch_3
    iget-object v0, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lr3/b;

    .line 240
    .line 241
    iget-object v3, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lt3/n;

    .line 244
    .line 245
    iget-object v4, v3, Lt3/n;->a:Ls3/c;

    .line 246
    .line 247
    iget-object v5, v3, Lt3/n;->f:Lt3/e;

    .line 248
    .line 249
    iget-object v5, v5, Lt3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    iget-object v6, v3, Lt3/n;->b:Lt3/b;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lt3/l;

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget v6, v0, Lr3/b;->o:I

    .line 263
    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    iput-boolean v2, v3, Lt3/n;->e:Z

    .line 267
    .line 268
    invoke-interface {v4}, Ls3/c;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-boolean v0, v3, Lt3/n;->e:Z

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v0, v3, Lt3/n;->c:Lu3/j;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v1, v3, Lt3/n;->d:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v4, v0, v1}, Ls3/c;->d(Lu3/j;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    :try_start_1
    invoke-interface {v4}, Ls3/c;->c()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v4, v1, v0}, Ls3/c;->d(Lu3/j;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v2, "GoogleApiManager"

    .line 298
    .line 299
    const-string v3, "Failed to get service from broker. "

    .line 300
    .line 301
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    const-string v0, "Failed to get service from broker."

    .line 305
    .line 306
    invoke-interface {v4, v0}, Ls3/c;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lr3/b;

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lr3/b;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, Lt3/l;->o(Lr3/b;Ljava/lang/RuntimeException;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-virtual {v5, v0, v1}, Lt3/l;->o(Lr3/b;Ljava/lang/RuntimeException;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_7
    return-void

    .line 324
    :pswitch_4
    :try_start_2
    invoke-virtual {p0}, Lr4/p;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_1
    move-exception v0

    .line 329
    iget-object v1, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ls6/j;

    .line 332
    .line 333
    iget-object v1, v1, Ls6/j;->o:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_3
    iget-object v3, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ls6/j;

    .line 339
    .line 340
    iput v2, v3, Ls6/j;->p:I

    .line 341
    .line 342
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    throw v0

    .line 347
    :pswitch_5
    iget-object v0, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lr4/o;

    .line 350
    .line 351
    :try_start_5
    iget-object v1, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lr4/o;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catchall_2
    move-exception v1

    .line 364
    goto :goto_8

    .line 365
    :catch_2
    move-exception v1

    .line 366
    goto :goto_9

    .line 367
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :goto_9
    invoke-virtual {v0, v1}, Lr4/o;->n(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr4/p;->n:I

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
    iget-object v0, p0, Lr4/p;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lr4/p;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ls6/j;

    .line 47
    .line 48
    iget v2, v2, Ls6/j;->p:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
