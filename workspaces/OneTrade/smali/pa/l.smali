.class public final Lpa/l;
.super Lya/h;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/p;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/io/Serializable;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa/a0;Lgb/q;Lwa/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpa/l;->r:I

    iput-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    iput-object p2, p0, Lpa/l;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpa/l;->w:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lya/h;-><init>(ILwa/c;)V

    return-void
.end method

.method public constructor <init>(Lv8/d;Ljava/util/LinkedHashMap;Ld1/e;Ld1/p;Lwa/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpa/l;->r:I

    .line 2
    iput-object p1, p0, Lpa/l;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpa/l;->w:Ljava/io/Serializable;

    iput-object p3, p0, Lpa/l;->u:Ljava/io/Serializable;

    iput-object p4, p0, Lpa/l;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lya/h;-><init>(ILwa/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpa/l;->r:I

    .line 2
    .line 3
    check-cast p1, Lob/u;

    .line 4
    .line 5
    check-cast p2, Lwa/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpa/l;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpa/l;

    .line 15
    .line 16
    sget-object p2, Lua/k;->a:Lua/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpa/l;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpa/l;

    .line 28
    .line 29
    sget-object p2, Lua/k;->a:Lua/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpa/l;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpa/l;

    .line 41
    .line 42
    sget-object p2, Lua/k;->a:Lua/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpa/l;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpa/l;

    .line 54
    .line 55
    sget-object p2, Lua/k;->a:Lua/k;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpa/l;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpa/l;

    .line 67
    .line 68
    sget-object p2, Lua/k;->a:Lua/k;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lpa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final i(Ljava/lang/Object;Lwa/c;)Lwa/c;
    .locals 7

    .line 1
    iget p1, p0, Lpa/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa/l;

    .line 7
    .line 8
    iget-object p1, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv8/d;

    .line 12
    .line 13
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ld1/e;

    .line 22
    .line 23
    iget-object p1, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ld1/p;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lpa/l;-><init>(Lv8/d;Ljava/util/LinkedHashMap;Ld1/e;Ld1/p;Lwa/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v5, p2

    .line 34
    new-instance v1, Lpa/l;

    .line 35
    .line 36
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lpa/a0;

    .line 45
    .line 46
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lgb/q;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct/range {v1 .. v6}, Lpa/l;-><init>(Ljava/lang/String;Lpa/a0;Lgb/q;Lwa/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object v5, p2

    .line 57
    new-instance v1, Lpa/l;

    .line 58
    .line 59
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lpa/a0;

    .line 68
    .line 69
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lgb/q;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct/range {v1 .. v6}, Lpa/l;-><init>(Ljava/lang/String;Lpa/a0;Lgb/q;Lwa/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    move-object v5, p2

    .line 80
    new-instance v1, Lpa/l;

    .line 81
    .line 82
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lpa/a0;

    .line 91
    .line 92
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lgb/q;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct/range {v1 .. v6}, Lpa/l;-><init>(Ljava/lang/String;Lpa/a0;Lgb/q;Lwa/c;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    move-object v5, p2

    .line 103
    new-instance v1, Lpa/l;

    .line 104
    .line 105
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lpa/a0;

    .line 114
    .line 115
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lgb/q;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lpa/l;-><init>(Ljava/lang/String;Lpa/a0;Lgb/q;Lwa/c;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpa/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/p;

    .line 9
    .line 10
    iget v1, p0, Lpa/l;->t:I

    .line 11
    .line 12
    sget-object v2, Lua/k;->a:Lua/k;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Lxa/a;->n:Lxa/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lv8/d;

    .line 54
    .line 55
    invoke-static {p1}, Lv8/d;->a(Lv8/d;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lgb/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    const-string v1, "GET"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Accept"

    .line 76
    .line 77
    const-string v7, "application/json"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v7, 0xc8

    .line 127
    .line 128
    if-ne v1, v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/io/BufferedReader;

    .line 135
    .line 136
    new-instance v4, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v1, Ld1/e;

    .line 177
    .line 178
    iput v5, p0, Lpa/l;->t:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, p0}, Ld1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "Bad response code: "

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput v4, p0, Lpa/l;->t:I

    .line 205
    .line 206
    invoke-virtual {v0, p1, p0}, Ld1/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    if-ne v2, v6, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    iput v3, p0, Lpa/l;->t:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, p0}, Ld1/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v2, v6, :cond_7

    .line 228
    .line 229
    :goto_3
    move-object v2, v6

    .line 230
    :cond_7
    :goto_4
    return-object v2

    .line 231
    :pswitch_0
    iget v0, p0, Lpa/l;->t:I

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lgb/q;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_9
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h4;->I(Ljava/lang/String;)Lh1/e;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lpa/a0;

    .line 268
    .line 269
    iget-object v0, v0, Lpa/a0;->n:Landroid/content/Context;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v0}, Lpa/b0;->a(Landroid/content/Context;)Ld1/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lh1/d;

    .line 278
    .line 279
    iget-object v0, v0, Lh1/d;->a:Ld1/i;

    .line 280
    .line 281
    invoke-interface {v0}, Ld1/i;->getData()Lrb/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lpa/k;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v2, v0, p1, v3}, Lpa/k;-><init>(Lrb/e;Lh1/e;I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Lgb/q;

    .line 295
    .line 296
    iput-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 297
    .line 298
    iput v1, p0, Lpa/l;->t:I

    .line 299
    .line 300
    invoke-static {v2, p0}, Lrb/y;->e(Lrb/e;Lya/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v1, Lxa/a;->n:Lxa/a;

    .line 305
    .line 306
    if-ne p1, v1, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    :goto_5
    iput-object p1, v0, Lgb/q;->n:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, Lua/k;->a:Lua/k;

    .line 312
    .line 313
    :goto_6
    return-object v1

    .line 314
    :cond_b
    const-string p1, "context"

    .line 315
    .line 316
    invoke-static {p1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    throw p1

    .line 321
    :pswitch_1
    iget v0, p0, Lpa/l;->t:I

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    if-ne v0, v1, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lgb/q;

    .line 331
    .line 332
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_d
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 348
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h4;->x(Ljava/lang/String;)Lh1/e;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpa/a0;

    .line 358
    .line 359
    iget-object v0, v0, Lpa/a0;->n:Landroid/content/Context;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-static {v0}, Lpa/b0;->a(Landroid/content/Context;)Ld1/i;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lh1/d;

    .line 368
    .line 369
    iget-object v0, v0, Lh1/d;->a:Ld1/i;

    .line 370
    .line 371
    invoke-interface {v0}, Ld1/i;->getData()Lrb/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lpa/k;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v2, v0, p1, v3}, Lpa/k;-><init>(Lrb/e;Lh1/e;I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Lgb/q;

    .line 385
    .line 386
    iput-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 387
    .line 388
    iput v1, p0, Lpa/l;->t:I

    .line 389
    .line 390
    invoke-static {v2, p0}, Lrb/y;->e(Lrb/e;Lya/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v1, Lxa/a;->n:Lxa/a;

    .line 395
    .line 396
    if-ne p1, v1, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    :goto_7
    iput-object p1, v0, Lgb/q;->n:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Lua/k;->a:Lua/k;

    .line 402
    .line 403
    :goto_8
    return-object v1

    .line 404
    :cond_f
    const-string p1, "context"

    .line 405
    .line 406
    invoke-static {p1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 p1, 0x0

    .line 410
    throw p1

    .line 411
    :pswitch_2
    iget-object v0, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lpa/a0;

    .line 414
    .line 415
    iget v1, p0, Lpa/l;->t:I

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    if-ne v1, v2, :cond_10

    .line 421
    .line 422
    iget-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgb/q;

    .line 425
    .line 426
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_11
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h4;->I(Ljava/lang/String;)Lh1/e;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v1, v0, Lpa/a0;->n:Landroid/content/Context;

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    invoke-static {v1}, Lpa/b0;->a(Landroid/content/Context;)Ld1/i;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lh1/d;

    .line 458
    .line 459
    iget-object v1, v1, Lh1/d;->a:Ld1/i;

    .line 460
    .line 461
    invoke-interface {v1}, Ld1/i;->getData()Lrb/e;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lp9/b;

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    invoke-direct {v3, v1, p1, v0, v4}, Lp9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 472
    .line 473
    move-object v0, p1

    .line 474
    check-cast v0, Lgb/q;

    .line 475
    .line 476
    iput-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 477
    .line 478
    iput v2, p0, Lpa/l;->t:I

    .line 479
    .line 480
    invoke-static {v3, p0}, Lrb/y;->e(Lrb/e;Lya/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object v1, Lxa/a;->n:Lxa/a;

    .line 485
    .line 486
    if-ne p1, v1, :cond_12

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    :goto_9
    iput-object p1, v0, Lgb/q;->n:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v1, Lua/k;->a:Lua/k;

    .line 492
    .line 493
    :goto_a
    return-object v1

    .line 494
    :cond_13
    const-string p1, "context"

    .line 495
    .line 496
    invoke-static {p1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 p1, 0x0

    .line 500
    throw p1

    .line 501
    :pswitch_3
    iget v0, p0, Lpa/l;->t:I

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    if-ne v0, v1, :cond_14

    .line 507
    .line 508
    iget-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lgb/q;

    .line 511
    .line 512
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_15
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lpa/l;->u:Ljava/io/Serializable;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h4;->b(Ljava/lang/String;)Lh1/e;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v0, p0, Lpa/l;->v:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lpa/a0;

    .line 538
    .line 539
    iget-object v0, v0, Lpa/a0;->n:Landroid/content/Context;

    .line 540
    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    invoke-static {v0}, Lpa/b0;->a(Landroid/content/Context;)Ld1/i;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lh1/d;

    .line 548
    .line 549
    iget-object v0, v0, Lh1/d;->a:Ld1/i;

    .line 550
    .line 551
    invoke-interface {v0}, Ld1/i;->getData()Lrb/e;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lpa/k;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-direct {v2, v0, p1, v3}, Lpa/k;-><init>(Lrb/e;Lh1/e;I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lpa/l;->w:Ljava/io/Serializable;

    .line 562
    .line 563
    move-object v0, p1

    .line 564
    check-cast v0, Lgb/q;

    .line 565
    .line 566
    iput-object v0, p0, Lpa/l;->s:Ljava/lang/Object;

    .line 567
    .line 568
    iput v1, p0, Lpa/l;->t:I

    .line 569
    .line 570
    invoke-static {v2, p0}, Lrb/y;->e(Lrb/e;Lya/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    sget-object v1, Lxa/a;->n:Lxa/a;

    .line 575
    .line 576
    if-ne p1, v1, :cond_16

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_16
    :goto_b
    iput-object p1, v0, Lgb/q;->n:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v1, Lua/k;->a:Lua/k;

    .line 582
    .line 583
    :goto_c
    return-object v1

    .line 584
    :cond_17
    const-string p1, "context"

    .line 585
    .line 586
    invoke-static {p1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 p1, 0x0

    .line 590
    throw p1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
