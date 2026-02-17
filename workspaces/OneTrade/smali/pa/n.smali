.class public final Lpa/n;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lrb/f;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/o;Lrb/f;Ld1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa/n;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpa/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpa/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/f;Lh1/e;Lpa/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpa/n;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/n;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpa/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpa/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/f;Lwa/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpa/n;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpa/n;->o:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ltb/a;->k(Lwa/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lpa/n;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Ld1/e;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    iput-object p2, p0, Lpa/n;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpa/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa/h;

    .line 9
    .line 10
    iget-object v1, p0, Lpa/n;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1/e;

    .line 13
    .line 14
    iget-object v2, p0, Lpa/n;->p:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lsb/f;->b(Lwa/h;Ljava/lang/Object;Ljava/lang/Object;Lfb/p;Lwa/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lua/k;->a:Lua/k;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lrb/p;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lrb/p;

    .line 34
    .line 35
    iget v1, v0, Lrb/p;->u:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lrb/p;->u:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lrb/p;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lrb/p;-><init>(Lpa/n;Lwa/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lrb/p;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lrb/p;->u:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    sget-object v4, Lua/k;->a:Lua/k;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, Lxa/a;->n:Lxa/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v5, :cond_2

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object p1, v0, Lrb/p;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lrb/p;->q:Lpa/n;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lpa/n;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lgb/o;

    .line 97
    .line 98
    iget-boolean p2, p2, Lgb/o;->n:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lpa/n;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lrb/f;

    .line 105
    .line 106
    iput v5, v0, Lrb/p;->u:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p2, p0, Lpa/n;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ld1/q;

    .line 118
    .line 119
    iput-object p0, v0, Lrb/p;->q:Lpa/n;

    .line 120
    .line 121
    iput-object p1, v0, Lrb/p;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lrb/p;->u:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Ld1/q;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v1, p0

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, v1, Lpa/n;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lgb/o;

    .line 144
    .line 145
    iput-boolean v5, p2, Lgb/o;->n:Z

    .line 146
    .line 147
    iget-object p2, v1, Lpa/n;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lrb/f;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lrb/p;->q:Lpa/n;

    .line 153
    .line 154
    iput-object v1, v0, Lrb/p;->r:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Lrb/p;->u:I

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v6, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object v4, v6

    .line 165
    :cond_8
    :goto_4
    return-object v4

    .line 166
    :pswitch_1
    instance-of v0, p2, Lpa/m;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lpa/m;

    .line 172
    .line 173
    iget v1, v0, Lpa/m;->r:I

    .line 174
    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    and-int v3, v1, v2

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iput v1, v0, Lpa/m;->r:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    new-instance v0, Lpa/m;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lpa/m;-><init>(Lpa/n;Lwa/c;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object p2, v0, Lpa/m;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iget v1, v0, Lpa/m;->r:I

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    if-ne v1, v2, :cond_a

    .line 198
    .line 199
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lpa/n;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lrb/f;

    .line 217
    .line 218
    check-cast p1, Lh1/b;

    .line 219
    .line 220
    iget-object v1, p0, Lpa/n;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lh1/e;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lpa/n;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lpa/a0;

    .line 231
    .line 232
    iget-object v1, v1, Lpa/a0;->p:Ln4/z;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lpa/b0;->c(Ljava/lang/Object;Ln4/z;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    iput v2, v0, Lpa/m;->r:I

    .line 241
    .line 242
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 247
    .line 248
    if-ne p1, p2, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    :goto_6
    sget-object p2, Lua/k;->a:Lua/k;

    .line 252
    .line 253
    :goto_7
    return-object p2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
