.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lr4/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lr4/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lja/a;->n:I

    iput-object p2, p0, Lja/a;->o:Ljava/util/Map;

    iput-object p3, p0, Lja/a;->p:Lr4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lr4/i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lja/a;->n:I

    iput-object p1, p0, Lja/a;->o:Ljava/util/Map;

    iput-object p2, p0, Lja/a;->p:Lr4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lja/a;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k5;->s(Ljava/util/Map;)Lx7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lx7/s;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "topic"

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lr4/o;

    .line 53
    .line 54
    new-instance v4, Lx7/l;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v0, v5}, Lx7/l;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lr4/o;->m(Lr4/g;)Lr4/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkc/b;->d(Lr4/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "enabled"

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lb8/f;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "isAutoInitEnabled"

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lw9/b;

    .line 111
    .line 112
    invoke-virtual {v3}, Lw9/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_2
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "enabled"

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lk6/g;->e()Lk6/g;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lk6/g;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Lk6/g;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v5, "com.google.firebase.messaging"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "export_to_big_query"

    .line 179
    .line 180
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc6/o;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v0, v4, v3}, Lkc/b;->E(Landroid/content/Context;Lc6/o;Z)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :pswitch_3
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 211
    .line 212
    :try_start_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "topic"

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lr4/o;

    .line 228
    .line 229
    new-instance v4, Lx7/l;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct {v4, v0, v5}, Lx7/l;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lr4/o;->m(Lr4/g;)Lr4/o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkc/b;->d(Lr4/h;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_4
    move-exception v0

    .line 248
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_4
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 255
    .line 256
    :try_start_5
    const-string v3, "identifier"

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lt6/b;->a:Lx6/r;

    .line 272
    .line 273
    iget-object v4, v3, Lx6/r;->p:Ly6/c;

    .line 274
    .line 275
    iget-object v4, v4, Ly6/c;->a:Ly6/b;

    .line 276
    .line 277
    new-instance v5, Lb8/w;

    .line 278
    .line 279
    const/16 v6, 0x12

    .line 280
    .line 281
    invoke-direct {v5, v3, v6, v0}, Lb8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_5
    move-exception v0

    .line 293
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_5
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 300
    .line 301
    :try_start_6
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v5, v3, Lt6/b;->a:Lx6/r;

    .line 306
    .line 307
    const-string v3, "exception"

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "reason"

    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    const-string v6, "information"

    .line 327
    .line 328
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object v8, v6

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    const-string v6, "fatal"

    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    check-cast v6, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const-string v6, "buildId"

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    const-string v7, "loadingUnits"

    .line 365
    .line 366
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    check-cast v7, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-lez v9, :cond_0

    .line 380
    .line 381
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v9, v9, Lt6/b;->a:Lx6/r;

    .line 386
    .line 387
    const-string v11, "com.crashlytics.flutter.build-id.0"

    .line 388
    .line 389
    iget-object v12, v9, Lx6/r;->p:Ly6/c;

    .line 390
    .line 391
    iget-object v12, v12, Ly6/c;->a:Ly6/b;

    .line 392
    .line 393
    new-instance v13, Lx6/p;

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-direct {v13, v9, v11, v6, v14}, Lx6/p;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 400
    .line 401
    .line 402
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_1

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v12, v12, Lt6/b;->a:Lx6/r;

    .line 426
    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v14, "com.crashlytics.flutter.build-id."

    .line 430
    .line 431
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iget-object v14, v12, Lx6/r;->p:Ly6/c;

    .line 442
    .line 443
    iget-object v14, v14, Ly6/c;->a:Ly6/b;

    .line 444
    .line 445
    new-instance v15, Lx6/p;

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-direct {v15, v12, v13, v11, v7}, Lx6/p;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v15}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_1
    if-eqz v4, :cond_2

    .line 456
    .line 457
    const-string v6, "flutter_error_reason"

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v9, "thrown "

    .line 465
    .line 466
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v9, v5, Lx6/r;->p:Ly6/c;

    .line 477
    .line 478
    iget-object v9, v9, Ly6/c;->a:Ly6/b;

    .line 479
    .line 480
    new-instance v11, Lx6/p;

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-direct {v11, v5, v6, v7, v12}, Lx6/p;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v11}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 490
    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v9, ". Error thrown "

    .line 500
    .line 501
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, "."

    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v6, v4}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    move-object v11, v6

    .line 520
    goto :goto_8

    .line 521
    :catch_6
    move-exception v0

    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_2
    new-instance v6, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 525
    .line 526
    invoke-direct {v6, v3}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_8
    const-string v4, "flutter_error_exception"

    .line 531
    .line 532
    iget-object v6, v5, Lx6/r;->p:Ly6/c;

    .line 533
    .line 534
    iget-object v6, v6, Ly6/c;->a:Ly6/b;

    .line 535
    .line 536
    new-instance v7, Lx6/p;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-direct {v7, v5, v4, v3, v9}, Lx6/p;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v7}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 543
    .line 544
    .line 545
    new-instance v3, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v4, "stackTraceElements"

    .line 551
    .line 552
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_3
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_4

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/Map;

    .line 576
    .line 577
    invoke-static {v4}, Lja/b;->b(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_3

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_4
    const/4 v0, 0x0

    .line 588
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_5

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    iget-wide v6, v5, Lx6/r;->d:J

    .line 610
    .line 611
    sub-long v6, v3, v6

    .line 612
    .line 613
    iget-object v0, v5, Lx6/r;->p:Ly6/c;

    .line 614
    .line 615
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 616
    .line 617
    new-instance v4, Lx6/n;

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-direct/range {v4 .. v9}, Lx6/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v4}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 624
    .line 625
    .line 626
    :cond_5
    if-eqz v10, :cond_6

    .line 627
    .line 628
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h4;->F(Lio/flutter/plugins/firebase/crashlytics/FlutterError;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 633
    .line 634
    iget-object v0, v5, Lx6/r;->p:Ly6/c;

    .line 635
    .line 636
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 637
    .line 638
    new-instance v3, Lx6/o;

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    invoke-direct {v3, v5, v11, v4}, Lx6/o;-><init>(Lx6/r;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 645
    .line 646
    .line 647
    :goto_a
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :goto_b
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    :goto_c
    return-void

    .line 656
    :pswitch_6
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 657
    .line 658
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 659
    .line 660
    :try_start_7
    const-string v3, "message"

    .line 661
    .line 662
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-object v7, v0

    .line 670
    check-cast v7, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v4, v0, Lt6/b;->a:Lx6/r;

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    iget-wide v8, v4, Lx6/r;->d:J

    .line 683
    .line 684
    sub-long/2addr v5, v8

    .line 685
    iget-object v0, v4, Lx6/r;->p:Ly6/c;

    .line 686
    .line 687
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 688
    .line 689
    new-instance v3, Lx6/n;

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    invoke-direct/range {v3 .. v8}, Lx6/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :catch_7
    move-exception v0

    .line 704
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    :goto_d
    return-void

    .line 708
    :pswitch_7
    iget-object v0, v1, Lja/a;->o:Ljava/util/Map;

    .line 709
    .line 710
    iget-object v2, v1, Lja/a;->p:Lr4/i;

    .line 711
    .line 712
    :try_start_8
    const-string v3, "key"

    .line 713
    .line 714
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    const-string v4, "value"

    .line 724
    .line 725
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {}, Lt6/b;->a()Lt6/b;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v4, v4, Lt6/b;->a:Lx6/r;

    .line 739
    .line 740
    iget-object v5, v4, Lx6/r;->p:Ly6/c;

    .line 741
    .line 742
    iget-object v5, v5, Ly6/c;->a:Ly6/b;

    .line 743
    .line 744
    new-instance v6, Lx6/p;

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    invoke-direct {v6, v4, v3, v0, v7}, Lx6/p;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v2, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :catch_8
    move-exception v0

    .line 759
    invoke-virtual {v2, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 760
    .line 761
    .line 762
    :goto_e
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
