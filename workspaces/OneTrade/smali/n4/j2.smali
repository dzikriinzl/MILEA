.class public final Ln4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/j2;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/j2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ln4/j2;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln4/j2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Ln4/j2;->q:Z

    iput-object p1, p0, Ln4/j2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/o3;Ln4/t4;ZLn4/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln4/j2;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/j2;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Ln4/j2;->q:Z

    iput-object p4, p0, Ln4/j2;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln4/j2;->p:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln4/j2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/p2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/j2;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ln4/j2;->q:Z

    iput-object p3, p0, Ln4/j2;->r:Ljava/lang/Object;

    iput-object p4, p0, Ln4/j2;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln4/j2;->p:Ljava/lang/Object;

    iput-object p1, p0, Ln4/j2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/j2;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/j2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ln4/j2;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln4/j2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Ln4/j2;->q:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln4/j2;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln4/j2;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ln4/j2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln4/t4;

    .line 11
    .line 12
    iget-object v2, v1, Ln4/j2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln4/o3;

    .line 15
    .line 16
    iget-object v3, v2, Ln4/o3;->q:Ln4/g0;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ln4/q1;

    .line 21
    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Ln4/q1;->s:Ln4/u0;

    .line 27
    .line 28
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ln4/u0;->s:Ln4/s0;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v4, Ln4/q1;->q:Ln4/g;

    .line 38
    .line 39
    sget-object v7, Ln4/d0;->b1:Ln4/c0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v6, v8, v7}, Ln4/g;->v(Ljava/lang/String;Ln4/c0;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v4, v1, Ln4/j2;->q:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, Ln4/j2;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Ln4/u;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3, v8, v0}, Ln4/o3;->D(Ln4/g0;Lv3/a;Ln4/t4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v6, v1, Ln4/j2;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v3, v6, v0}, Ln4/g0;->j(Landroid/os/Bundle;Ln4/t4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ln4/o3;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v4, Ln4/q1;->s:Ln4/u0;

    .line 75
    .line 76
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Ln4/u0;->s:Ln4/s0;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, Ln4/j2;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ln4/p2;

    .line 90
    .line 91
    iget-object v3, v2, Ln4/p2;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ln4/t2;

    .line 95
    .line 96
    invoke-virtual {v4}, Ln4/b0;->l()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ln4/q1;

    .line 102
    .line 103
    iget-object v5, v4, Ln4/t2;->E:Ln4/p1;

    .line 104
    .line 105
    iget-object v6, v1, Ln4/j2;->p:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v1, Ln4/j2;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/net/Uri;

    .line 113
    .line 114
    :try_start_1
    iget-object v8, v3, Ln4/q1;->v:Ln4/r4;

    .line 115
    .line 116
    iget-object v9, v3, Ln4/q1;->s:Ln4/u0;

    .line 117
    .line 118
    invoke-static {v8}, Ln4/q1;->k(Landroidx/fragment/app/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    .line 120
    .line 121
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const-string v12, "_cis"

    .line 128
    .line 129
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 130
    .line 131
    const-string v14, "utm_medium"

    .line 132
    .line 133
    const-string v15, "utm_source"

    .line 134
    .line 135
    move/from16 v16, v11

    .line 136
    .line 137
    const-string v11, "utm_campaign"

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    const-string v2, "gclid"

    .line 142
    .line 143
    if-eqz v16, :cond_3

    .line 144
    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    :goto_2
    const/4 v8, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    const-string v9, "gbraid"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    const-string v9, "utm_id"

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    const-string v9, "dclid"

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    const-string v9, "srsltid"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    const-string v9, "sfmc_id"

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    iget-object v8, v8, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ln4/q1;

    .line 218
    .line 219
    iget-object v8, v8, Ln4/q1;->s:Ln4/u0;

    .line 220
    .line 221
    invoke-static {v8}, Ln4/q1;->m(Ln4/y1;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Ln4/u0;->z:Ln4/s0;

    .line 225
    .line 226
    invoke-virtual {v8, v13}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_3
    move-object/from16 v2, v17

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_4
    move-object/from16 v16, v9

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Ln4/r4;->l0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    const-string v9, "referrer"

    .line 252
    .line 253
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    iget-object v9, v1, Ln4/j2;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v10, v1, Ln4/j2;->q:Z

    .line 261
    .line 262
    move/from16 v18, v10

    .line 263
    .line 264
    const-string v10, "_cmp"

    .line 265
    .line 266
    if-eqz v18, :cond_8

    .line 267
    .line 268
    :try_start_4
    iget-object v1, v3, Ln4/q1;->v:Ln4/r4;

    .line 269
    .line 270
    invoke-static {v1}, Ln4/q1;->k(Landroidx/fragment/app/m;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ln4/r4;->l0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const-string v6, "intent"

    .line 280
    .line 281
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    const-string v6, "_cer"

    .line 299
    .line 300
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v18, v13

    .line 305
    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v18, v13

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v4, v9, v10, v1}, Ln4/t2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9, v1}, Ln4/p1;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move-object/from16 v18, v13

    .line 332
    .line 333
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    invoke-static/range {v16 .. v16}, Ln4/q1;->m(Ln4/y1;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    iget-object v1, v0, Ln4/u0;->z:Ln4/s0;

    .line 347
    .line 348
    const-string v6, "Activity created with referrer"

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v3, Ln4/q1;->q:Ln4/g;

    .line 354
    .line 355
    sget-object v12, Ln4/d0;->G0:Ln4/c0;

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v6, v13, v12}, Ln4/g;->v(Ljava/lang/String;Ln4/c0;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    invoke-virtual {v4, v9, v10, v8}, Ln4/t2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9, v8}, Ln4/p1;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "Referrer does not contain valid parameters"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v7}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    iget-object v0, v3, Ln4/q1;->x:Ly3/a;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    const-string v5, "auto"

    .line 391
    .line 392
    const-string v6, "_ldl"

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    move-object v7, v13

    .line 396
    invoke-virtual/range {v4 .. v10}, Ln4/t2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    const-string v2, "utm_term"

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 431
    .line 432
    const-string v2, "utm_content"

    .line 433
    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    iget-object v0, v3, Ln4/q1;->x:Ly3/a;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    const-string v5, "auto"

    .line 456
    .line 457
    const-string v6, "_ldl"

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-virtual/range {v4 .. v10}, Ln4/t2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ln4/s0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_2
    move-exception v0

    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :goto_8
    iget-object v1, v2, Ln4/p2;->o:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ln4/t2;

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ln4/q1;

    .line 489
    .line 490
    iget-object v1, v1, Ln4/q1;->s:Ln4/u0;

    .line 491
    .line 492
    invoke-static {v1}, Ln4/q1;->m(Ln4/y1;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Ln4/u0;->s:Ln4/s0;

    .line 496
    .line 497
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_9
    return-void

    .line 503
    :pswitch_1
    iget-object v0, v1, Ln4/j2;->o:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v5, v0

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v1, Ln4/j2;->p:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v6, v0

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v1, Ln4/j2;->s:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ln4/t2;

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ln4/q1;

    .line 520
    .line 521
    invoke-virtual {v0}, Ln4/q1;->p()Ln4/o3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v0, v1, Ln4/j2;->r:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    invoke-virtual {v3}, Ln4/b0;->l()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ln4/f0;->m()V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v3, v0}, Ln4/o3;->B(Z)Ln4/t4;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v2, Ln4/f3;

    .line 542
    .line 543
    iget-boolean v8, v1, Ln4/j2;->q:Z

    .line 544
    .line 545
    invoke-direct/range {v2 .. v8}, Ln4/f3;-><init>(Ln4/o3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ln4/t4;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ln4/o3;->z(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_2
    iget-object v0, v1, Ln4/j2;->s:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ln4/q1;

    .line 557
    .line 558
    invoke-virtual {v0}, Ln4/q1;->p()Ln4/o3;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v1, Ln4/j2;->r:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v8, v0

    .line 565
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 566
    .line 567
    iget-object v0, v1, Ln4/j2;->o:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v4, v0

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v1, Ln4/j2;->p:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v5, v0

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v3}, Ln4/b0;->l()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ln4/f0;->m()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v3, v0}, Ln4/o3;->B(Z)Ln4/t4;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v2, Ln4/f3;

    .line 589
    .line 590
    iget-boolean v7, v1, Ln4/j2;->q:Z

    .line 591
    .line 592
    invoke-direct/range {v2 .. v8}, Ln4/f3;-><init>(Ln4/o3;Ljava/lang/String;Ljava/lang/String;Ln4/t4;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ln4/o3;->z(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
