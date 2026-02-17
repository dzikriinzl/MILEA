.class public final synthetic Lb8/w;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/w;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb8/w;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld7/e;

    .line 12
    .line 13
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz6/h;

    .line 20
    .line 21
    iget-object v0, v0, Ld7/e;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lz6/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx7/o;

    .line 32
    .line 33
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr4/i;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lx7/o;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx6/r;

    .line 53
    .line 54
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lx6/r;->h:Lx6/l;

    .line 59
    .line 60
    iget-object v0, v0, Lx6/l;->d:Ld7/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x400

    .line 66
    .line 67
    invoke-static {v4, v1}, Lz6/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-object v5, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v3, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v1, v0, Ld7/e;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ly6/c;

    .line 113
    .line 114
    iget-object v1, v1, Ly6/c;->b:Ly6/b;

    .line 115
    .line 116
    new-instance v2, Landroidx/activity/d;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx6/l;

    .line 132
    .line 133
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lx6/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 146
    .line 147
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lm/o;

    .line 150
    .line 151
    iget-object v1, v1, Lm/o;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ls6/h;

    .line 154
    .line 155
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lv/h;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v1, v0}, Lv/h;->k(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ls6/a;

    .line 171
    .line 172
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Runnable;

    .line 175
    .line 176
    iget v2, v0, Ls6/a;->c:I

    .line 177
    .line 178
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ls6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lo7/a;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lo7/b;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lo7/b;->a(Lo7/a;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lr6/m;

    .line 213
    .line 214
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lr7/b;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    :try_start_4
    iget-object v2, v0, Lr6/m;->b:Ljava/util/Set;

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    iget-object v2, v0, Lr6/m;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    iget-object v2, v0, Lr6/m;->b:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v1}, Lr7/b;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_5
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    throw v1

    .line 244
    :pswitch_7
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lr6/n;

    .line 247
    .line 248
    iget-object v2, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lr7/b;

    .line 251
    .line 252
    iget-object v3, v0, Lr6/n;->b:Lr7/b;

    .line 253
    .line 254
    sget-object v4, Lr6/n;->d:Li8/d;

    .line 255
    .line 256
    if-ne v3, v4, :cond_5

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_6
    iget-object v3, v0, Lr6/n;->a:Lr7/a;

    .line 260
    .line 261
    iput-object v1, v0, Lr6/n;->a:Lr7/a;

    .line 262
    .line 263
    iput-object v2, v0, Lr6/n;->b:Lr7/b;

    .line 264
    .line 265
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    invoke-interface {v3, v2}, Lr7/a;->e(Lr7/b;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v1

    .line 271
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    throw v1

    .line 273
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "provide() can be called only once."

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_8
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lna/b;

    .line 284
    .line 285
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroidx/fragment/app/r0;

    .line 288
    .line 289
    iget-object v0, v0, Lna/b;->v:Lq/s;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->b(Lq/s;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lha/c;

    .line 298
    .line 299
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lla/e;

    .line 302
    .line 303
    sget-object v2, Lla/e;->n:Ljava/util/HashMap;

    .line 304
    .line 305
    :try_start_8
    invoke-static {}, Lz7/b;->a()Lz7/b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Lz7/b;->c:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_7

    .line 318
    :cond_6
    invoke-static {}, Lk6/g;->e()Lk6/g;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lk6/g;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lua/g;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lua/g;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lha/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catch_2
    move-exception v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2}, Lla/e;->a(Lfb/l;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    return-void

    .line 347
    :pswitch_a
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Intent;

    .line 350
    .line 351
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 354
    .line 355
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->v:La3/c;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, La3/c;->p(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lj8/f;

    .line 364
    .line 365
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lj8/b;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lj8/b;->a:Ll8/s;

    .line 373
    .line 374
    iget-object v1, v1, Lj8/b;->b:Ll8/i;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Lj8/f;->d(Ll8/s;Ll8/i;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lr4/i;

    .line 387
    .line 388
    sget-object v3, Lia/d;->p:Ljava/util/HashMap;

    .line 389
    .line 390
    :try_start_9
    invoke-static {v0}, Lk6/g;->f(Ljava/lang/String;)Lk6/g;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 394
    :try_start_a
    invoke-virtual {v0}, Lk6/g;->b()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_3
    move-exception v0

    .line 399
    goto :goto_a

    .line 400
    :catch_4
    :goto_9
    :try_start_b
    invoke-virtual {v2, v1}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_a
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    return-void

    .line 408
    :pswitch_d
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 411
    .line 412
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/app/job/JobParameters;

    .line 415
    .line 416
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->n:I

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_e
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Li0/b;

    .line 425
    .line 426
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Li/o;

    .line 437
    .line 438
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Runnable;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :try_start_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Li/o;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_3
    move-exception v1

    .line 453
    invoke-virtual {v0}, Li/o;->a()V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :pswitch_10
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lba/k;

    .line 460
    .line 461
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v0, v0, Lba/k;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lba/k;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 474
    .line 475
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ll8/x;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lj8/f;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/protobuf/n;->j()Lcom/google/protobuf/p;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ll8/a0;

    .line 486
    .line 487
    sget-object v2, Ll8/i;->r:Ll8/i;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lj8/f;->c(Ll8/a0;Ll8/i;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_12
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Le7/d;

    .line 496
    .line 497
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 500
    .line 501
    :try_start_d
    iget-object v0, v0, Le7/d;->h:Lc3/t;

    .line 502
    .line 503
    sget-object v3, Lz2/d;->p:Lz2/d;

    .line 504
    .line 505
    iget-object v0, v0, Lc3/t;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lc3/j;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lc3/j;->b(Lz2/d;)Lc3/j;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {}, Lc3/u;->a()Lc3/u;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, Lc3/u;->d:Lb3/s;

    .line 518
    .line 519
    invoke-virtual {v3, v0, v2}, Lb3/s;->j(Lc3/j;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 520
    .line 521
    .line 522
    :catch_5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_13
    iget-object v0, p0, Lb8/w;->o:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lb8/x;

    .line 529
    .line 530
    iget-object v1, p0, Lb8/w;->p:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/content/Context;

    .line 533
    .line 534
    iget-object v2, v0, Lb8/x;->a:Landroid/content/SharedPreferences;

    .line 535
    .line 536
    if-nez v2, :cond_7

    .line 537
    .line 538
    if-eqz v1, :cond_7

    .line 539
    .line 540
    const-string v2, "FirebasePerfSharedPrefs"

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lb8/x;->a:Landroid/content/SharedPreferences;

    .line 547
    .line 548
    :cond_7
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
