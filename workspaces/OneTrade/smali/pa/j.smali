.class public final Lpa/j;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lrb/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lrb/f;

.field public final synthetic p:Lh1/e;


# direct methods
.method public synthetic constructor <init>(Lrb/f;Lh1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa/j;->o:Lrb/f;

    .line 4
    .line 5
    iput-object p2, p0, Lpa/j;->p:Lh1/e;

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
.method public final h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpa/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lpa/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lpa/r;

    .line 12
    .line 13
    iget v1, v0, Lpa/r;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lpa/r;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lpa/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lpa/r;-><init>(Lpa/j;Lwa/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lpa/r;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lpa/r;->r:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lh1/b;

    .line 55
    .line 56
    iget-object p2, p0, Lpa/j;->p:Lh1/e;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, v0, Lpa/r;->r:I

    .line 63
    .line 64
    iget-object p2, p0, Lpa/j;->o:Lrb/f;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object p2, Lua/k;->a:Lua/k;

    .line 76
    .line 77
    :goto_2
    return-object p2

    .line 78
    :pswitch_0
    instance-of v0, p2, Lpa/q;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lpa/q;

    .line 84
    .line 85
    iget v1, v0, Lpa/q;->r:I

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    and-int v3, v1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, Lpa/q;->r:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lpa/q;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lpa/q;-><init>(Lpa/j;Lwa/c;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p2, v0, Lpa/q;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, v0, Lpa/q;->r:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lh1/b;

    .line 127
    .line 128
    iget-object p2, p0, Lpa/j;->p:Lh1/e;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v2, v0, Lpa/q;->r:I

    .line 135
    .line 136
    iget-object p2, p0, Lpa/j;->o:Lrb/f;

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 143
    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object p2, Lua/k;->a:Lua/k;

    .line 148
    .line 149
    :goto_5
    return-object p2

    .line 150
    :pswitch_1
    instance-of v0, p2, Lpa/o;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lpa/o;

    .line 156
    .line 157
    iget v1, v0, Lpa/o;->r:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lpa/o;->r:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, Lpa/o;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lpa/o;-><init>(Lpa/j;Lwa/c;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p2, v0, Lpa/o;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iget v1, v0, Lpa/o;->r:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-ne v1, v2, :cond_9

    .line 182
    .line 183
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lh1/b;

    .line 199
    .line 200
    iget-object p2, p0, Lpa/j;->p:Lh1/e;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput v2, v0, Lpa/o;->r:I

    .line 207
    .line 208
    iget-object p2, p0, Lpa/j;->o:Lrb/f;

    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 215
    .line 216
    if-ne p1, p2, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    sget-object p2, Lua/k;->a:Lua/k;

    .line 220
    .line 221
    :goto_8
    return-object p2

    .line 222
    :pswitch_2
    instance-of v0, p2, Lpa/i;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Lpa/i;

    .line 228
    .line 229
    iget v1, v0, Lpa/i;->r:I

    .line 230
    .line 231
    const/high16 v2, -0x80000000

    .line 232
    .line 233
    and-int v3, v1, v2

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sub-int/2addr v1, v2

    .line 238
    iput v1, v0, Lpa/i;->r:I

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    new-instance v0, Lpa/i;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lpa/i;-><init>(Lpa/j;Lwa/c;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    iget-object p2, v0, Lpa/i;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iget v1, v0, Lpa/i;->r:I

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    if-ne v1, v2, :cond_d

    .line 254
    .line 255
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lh1/b;

    .line 271
    .line 272
    iget-object p2, p0, Lpa/j;->p:Lh1/e;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput v2, v0, Lpa/i;->r:I

    .line 279
    .line 280
    iget-object p2, p0, Lpa/j;->o:Lrb/f;

    .line 281
    .line 282
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 287
    .line 288
    if-ne p1, p2, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    sget-object p2, Lua/k;->a:Lua/k;

    .line 292
    .line 293
    :goto_b
    return-object p2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
