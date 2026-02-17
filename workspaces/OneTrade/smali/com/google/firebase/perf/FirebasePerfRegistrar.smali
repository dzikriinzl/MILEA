.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic a(Lr6/r;)Lz7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lr6/b;)Lz7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic b(Lr6/p;Lr6/r;)Lz7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lr6/p;Lr6/b;)Lz7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static lambda$getComponents$0(Lr6/p;Lr6/b;)Lz7/a;
    .locals 14

    .line 1
    new-instance v0, Lz7/a;

    .line 2
    .line 3
    const-class v1, Lk6/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk6/g;

    .line 10
    .line 11
    const-class v2, Lk6/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lr6/b;->c(Ljava/lang/Class;)Lr7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lr7/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk6/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lk6/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lk6/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lb8/a;->e()Lb8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lb8/a;->d:Ld8/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h4;->s(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Ld8/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lb8/a;->c:Lb8/x;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lb8/x;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La8/c;->a()La8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, La8/c;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, La8/c;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, Lz7/c;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, La8/c;->t:Ljava/util/HashSet;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, La8/c;->t:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, Lj8/f;->F:Lj8/f;

    .line 114
    .line 115
    new-instance v2, Lp7/d;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lp7/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 134
    .line 135
    invoke-static {}, Lb8/a;->e()Lb8/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:J

    .line 142
    .line 143
    const-wide/16 v10, 0xa

    .line 144
    .line 145
    add-long/2addr v10, v8

    .line 146
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lj8/f;Lp7/d;Lb8/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    monitor-exit v3

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 172
    .line 173
    :goto_5
    monitor-enter v1

    .line 174
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    goto :goto_9

    .line 180
    :cond_5
    :try_start_5
    sget-object v2, Landroidx/lifecycle/g0;->v:Landroidx/lifecycle/g0;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/lifecycle/g0;->s:Landroidx/lifecycle/v;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v2, p1, Landroid/app/Application;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Landroid/app/Application;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Z

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Landroid/app/Application;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j(Landroid/app/Application;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    :goto_6
    move v2, v4

    .line 218
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Z

    .line 219
    .line 220
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    .line 221
    .line 222
    check-cast p1, Landroid/app/Application;

    .line 223
    .line 224
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_8
    :goto_8
    monitor-exit v1

    .line 231
    :goto_9
    new-instance p1, Landroidx/fragment/app/p;

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    invoke-direct {p1, v2, v1}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    throw p0

    .line 243
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    throw p0

    .line 255
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    throw p0
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

.method private static providesFirebasePerformance(Lr6/b;)Lz7/b;
    .locals 11

    .line 1
    const-class v0, Lz7/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx7/t;

    .line 7
    .line 8
    const-class v0, Lk6/g;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lk6/g;

    .line 16
    .line 17
    const-class v0, Ls7/d;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ls7/d;

    .line 25
    .line 26
    const-class v0, Ln8/j;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lr6/b;->c(Ljava/lang/Class;)Lr7/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, Lz2/f;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lr6/b;->c(Ljava/lang/Class;)Lr7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct/range {v1 .. v6}, Lx7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lc8/a;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-direct {v3, v1, p0}, Lc8/a;-><init>(Lx7/t;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lc8/a;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-direct {v4, v1, p0}, Lc8/a;-><init>(Lx7/t;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lc8/b;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {v5, v1, p0}, Lc8/b;-><init>(Lx7/t;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lc8/b;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-direct {v6, v1, p0}, Lc8/b;-><init>(Lx7/t;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lm5/e;

    .line 67
    .line 68
    invoke-direct {v7, v1}, Lm5/e;-><init>(Lx7/t;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ld8/b;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Ld8/b;-><init>(Lx7/t;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lp7/d;

    .line 77
    .line 78
    invoke-direct {v9, v1}, Lp7/d;-><init>(Lx7/t;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ld7/e;

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Ld7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lo9/a;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lo9/a;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lo9/a;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lo9/a;->n:Ld7/e;

    .line 98
    .line 99
    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lz7/b;

    .line 104
    .line 105
    return-object p0
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
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/p;

    .line 2
    .line 3
    const-class v1, Lq6/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lz7/b;

    .line 11
    .line 12
    invoke-static {v1}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, Lba/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Lk6/g;

    .line 21
    .line 22
    invoke-static {v3}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lba/d;->a(Lr6/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lr6/h;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-class v6, Ln8/j;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lba/d;->a(Lr6/h;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Ls7/d;

    .line 41
    .line 42
    invoke-static {v4}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lba/d;->a(Lr6/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lr6/h;

    .line 50
    .line 51
    const-class v6, Lz2/f;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5, v6}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lba/d;->a(Lr6/h;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lz7/a;

    .line 60
    .line 61
    invoke-static {v4}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lba/d;->a(Lr6/h;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lu0/c;

    .line 69
    .line 70
    const/16 v7, 0x19

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lu0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lba/d;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lba/d;->b()Lr6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "fire-perf-early"

    .line 86
    .line 87
    iput-object v6, v4, Lba/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lba/d;->a(Lr6/h;)V

    .line 94
    .line 95
    .line 96
    const-class v3, Lk6/a;

    .line 97
    .line 98
    invoke-static {v3}, Lr6/h;->a(Ljava/lang/Class;)Lr6/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lba/d;->a(Lr6/h;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr6/h;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v3, v0, v5, v6}, Lr6/h;-><init>(Lr6/p;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lba/d;->a(Lr6/h;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v4, v3}, Lba/d;->c(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ln8/k;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v3, v0, v5}, Ln8/k;-><init>(Lr6/p;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lba/d;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4}, Lba/d;->b()Lr6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "22.0.2"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v1, v0, v2}, [Lr6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
