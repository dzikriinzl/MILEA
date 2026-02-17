.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/l;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lha/c;->n:I

    .line 2
    .line 3
    check-cast p1, Lua/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v2, p1, Lla/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lla/d;

    .line 24
    .line 25
    iget-object v2, p1, Lla/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lla/d;->o:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Cause: "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", Stacktrace: "

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lua/k;->a:Lua/k;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p1, Lua/g;->n:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    instance-of p1, v0, Lla/d;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast v0, Lla/d;

    .line 118
    .line 119
    iget-object p1, v0, Lla/d;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lla/d;->o:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "Cause: "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ", Stacktrace: "

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v0, p1, Lua/f;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v1, p1

    .line 194
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v1}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object p1, Lua/k;->a:Lua/k;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_1
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    instance-of v2, p1, Lla/d;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    check-cast p1, Lla/d;

    .line 222
    .line 223
    iget-object v2, p1, Lla/d;->n:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p1, Lla/d;->o:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Cause: "

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ", Stacktrace: "

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object p1, Lua/k;->a:Lua/k;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_2
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    instance-of v2, p1, Lla/d;

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    check-cast p1, Lla/d;

    .line 316
    .line 317
    iget-object v2, p1, Lla/d;->n:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p1, Lla/d;->o:Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Cause: "

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, ", Stacktrace: "

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object p1, Lua/k;->a:Lua/k;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_3
    iget-object v0, p1, Lua/g;->n:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x0

    .line 401
    iget-object v2, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    instance-of p1, v0, Lla/d;

    .line 406
    .line 407
    if-eqz p1, :cond_9

    .line 408
    .line 409
    check-cast v0, Lla/d;

    .line 410
    .line 411
    iget-object p1, v0, Lla/d;->n:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v0, Lla/d;->o:Ljava/lang/String;

    .line 414
    .line 415
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_9

    .line 424
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "Cause: "

    .line 447
    .line 448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, ", Stacktrace: "

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_9
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_a
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 479
    .line 480
    instance-of v0, p1, Lua/f;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_b
    move-object v1, p1

    .line 486
    :goto_a
    check-cast v1, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-static {v1}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    sget-object p1, Lua/k;->a:Lua/k;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_4
    iget-object v0, p1, Lua/g;->n:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v1, 0x0

    .line 505
    iget-object v2, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    instance-of p1, v0, Lla/d;

    .line 510
    .line 511
    if-eqz p1, :cond_c

    .line 512
    .line 513
    check-cast v0, Lla/d;

    .line 514
    .line 515
    iget-object p1, v0, Lla/d;->n:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v0, Lla/d;->o:Ljava/lang/String;

    .line 518
    .line 519
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_c

    .line 528
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v5, "Cause: "

    .line 551
    .line 552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, ", Stacktrace: "

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_c
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_d
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 583
    .line 584
    instance-of v0, p1, Lua/f;

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    move-object v1, p1

    .line 590
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-static {v1}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_e
    sget-object p1, Lua/k;->a:Lua/k;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_5
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 610
    .line 611
    if-eqz p1, :cond_10

    .line 612
    .line 613
    instance-of v2, p1, Lha/f;

    .line 614
    .line 615
    if-eqz v2, :cond_f

    .line 616
    .line 617
    check-cast p1, Lha/f;

    .line 618
    .line 619
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 620
    .line 621
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 622
    .line 623
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_f

    .line 632
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v5, "Cause: "

    .line 655
    .line 656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v3, ", Stacktrace: "

    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    :goto_f
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_10
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_10
    sget-object p1, Lua/k;->a:Lua/k;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_6
    iget-object v0, p1, Lua/g;->n:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/4 v1, 0x0

    .line 703
    iget-object v2, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    instance-of p1, v0, Lha/f;

    .line 708
    .line 709
    if-eqz p1, :cond_11

    .line 710
    .line 711
    check-cast v0, Lha/f;

    .line 712
    .line 713
    iget-object p1, v0, Lha/f;->n:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v0, Lha/f;->o:Ljava/lang/String;

    .line 716
    .line 717
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_11

    .line 726
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v5, "Cause: "

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v3, ", Stacktrace: "

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :goto_11
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_12
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 781
    .line 782
    instance-of v0, p1, Lua/f;

    .line 783
    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_13
    move-object v1, p1

    .line 788
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v1}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_13
    sget-object p1, Lua/k;->a:Lua/k;

    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_7
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 808
    .line 809
    if-eqz p1, :cond_15

    .line 810
    .line 811
    instance-of v2, p1, Lha/f;

    .line 812
    .line 813
    if-eqz v2, :cond_14

    .line 814
    .line 815
    check-cast p1, Lha/f;

    .line 816
    .line 817
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 818
    .line 819
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 820
    .line 821
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    goto :goto_14

    .line 830
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v5, "Cause: "

    .line 853
    .line 854
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v3, ", Stacktrace: "

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    :goto_14
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_15
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_15
    sget-object p1, Lua/k;->a:Lua/k;

    .line 892
    .line 893
    return-object p1

    .line 894
    :pswitch_8
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    const/4 v0, 0x0

    .line 901
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 902
    .line 903
    if-eqz p1, :cond_17

    .line 904
    .line 905
    instance-of v2, p1, Lha/f;

    .line 906
    .line 907
    if-eqz v2, :cond_16

    .line 908
    .line 909
    check-cast p1, Lha/f;

    .line 910
    .line 911
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 912
    .line 913
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 914
    .line 915
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    goto :goto_16

    .line 924
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v5, "Cause: "

    .line 947
    .line 948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v3, ", Stacktrace: "

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    :goto_16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_17
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_17
    sget-object p1, Lua/k;->a:Lua/k;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_9
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 996
    .line 997
    if-eqz p1, :cond_19

    .line 998
    .line 999
    instance-of v2, p1, Lha/f;

    .line 1000
    .line 1001
    if-eqz v2, :cond_18

    .line 1002
    .line 1003
    check-cast p1, Lha/f;

    .line 1004
    .line 1005
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1008
    .line 1009
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    goto :goto_18

    .line 1018
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v5, "Cause: "

    .line 1041
    .line 1042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v3, ", Stacktrace: "

    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    :goto_18
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_19
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_19
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1080
    .line 1081
    return-object p1

    .line 1082
    :pswitch_a
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    const/4 v0, 0x0

    .line 1089
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1090
    .line 1091
    if-eqz p1, :cond_1b

    .line 1092
    .line 1093
    instance-of v2, p1, Lha/f;

    .line 1094
    .line 1095
    if-eqz v2, :cond_1a

    .line 1096
    .line 1097
    check-cast p1, Lha/f;

    .line 1098
    .line 1099
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1102
    .line 1103
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v5, "Cause: "

    .line 1135
    .line 1136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v3, ", Stacktrace: "

    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    :goto_1a
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_1b
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1b
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1174
    .line 1175
    return-object p1

    .line 1176
    :pswitch_b
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    const/4 v0, 0x0

    .line 1183
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1184
    .line 1185
    if-eqz p1, :cond_1d

    .line 1186
    .line 1187
    instance-of v2, p1, Lha/f;

    .line 1188
    .line 1189
    if-eqz v2, :cond_1c

    .line 1190
    .line 1191
    check-cast p1, Lha/f;

    .line 1192
    .line 1193
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1196
    .line 1197
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    goto :goto_1c

    .line 1206
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v5, "Cause: "

    .line 1229
    .line 1230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v3, ", Stacktrace: "

    .line 1237
    .line 1238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    :goto_1c
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_1d
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_1d
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1268
    .line 1269
    return-object p1

    .line 1270
    :pswitch_c
    iget-object v0, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v1, 0x0

    .line 1277
    iget-object v2, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1278
    .line 1279
    if-eqz v0, :cond_1f

    .line 1280
    .line 1281
    instance-of p1, v0, Lha/f;

    .line 1282
    .line 1283
    if-eqz p1, :cond_1e

    .line 1284
    .line 1285
    check-cast v0, Lha/f;

    .line 1286
    .line 1287
    iget-object p1, v0, Lha/f;->n:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v0, v0, Lha/f;->o:Ljava/lang/String;

    .line 1290
    .line 1291
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    goto :goto_1e

    .line 1300
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v5, "Cause: "

    .line 1323
    .line 1324
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v3, ", Stacktrace: "

    .line 1331
    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    :goto_1e
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_1f
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1355
    .line 1356
    instance-of v0, p1, Lua/f;

    .line 1357
    .line 1358
    if-eqz v0, :cond_20

    .line 1359
    .line 1360
    goto :goto_1f

    .line 1361
    :cond_20
    move-object v1, p1

    .line 1362
    :goto_1f
    check-cast v1, Ljava/lang/Long;

    .line 1363
    .line 1364
    invoke-static {v1}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_20
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1372
    .line 1373
    return-object p1

    .line 1374
    :pswitch_d
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    const/4 v0, 0x0

    .line 1381
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1382
    .line 1383
    if-eqz p1, :cond_22

    .line 1384
    .line 1385
    instance-of v2, p1, Lha/f;

    .line 1386
    .line 1387
    if-eqz v2, :cond_21

    .line 1388
    .line 1389
    check-cast p1, Lha/f;

    .line 1390
    .line 1391
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1394
    .line 1395
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    goto :goto_21

    .line 1404
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v5, "Cause: "

    .line 1427
    .line 1428
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    const-string v3, ", Stacktrace: "

    .line 1435
    .line 1436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    :goto_21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_22
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_22
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1466
    .line 1467
    return-object p1

    .line 1468
    :pswitch_e
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    const/4 v0, 0x0

    .line 1475
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1476
    .line 1477
    if-eqz p1, :cond_24

    .line 1478
    .line 1479
    instance-of v2, p1, Lha/f;

    .line 1480
    .line 1481
    if-eqz v2, :cond_23

    .line 1482
    .line 1483
    check-cast p1, Lha/f;

    .line 1484
    .line 1485
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1488
    .line 1489
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    goto :goto_23

    .line 1498
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    const-string v5, "Cause: "

    .line 1521
    .line 1522
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    const-string v3, ", Stacktrace: "

    .line 1529
    .line 1530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p1

    .line 1540
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    :goto_23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_24

    .line 1552
    :cond_24
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_24
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1560
    .line 1561
    return-object p1

    .line 1562
    :pswitch_f
    iget-object p1, p1, Lua/g;->n:Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-static {p1}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    const/4 v0, 0x0

    .line 1569
    iget-object v1, p0, Lha/c;->o:Landroidx/fragment/app/f0;

    .line 1570
    .line 1571
    if-eqz p1, :cond_26

    .line 1572
    .line 1573
    instance-of v2, p1, Lha/f;

    .line 1574
    .line 1575
    if-eqz v2, :cond_25

    .line 1576
    .line 1577
    check-cast p1, Lha/f;

    .line 1578
    .line 1579
    iget-object v2, p1, Lha/f;->n:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object p1, p1, Lha/f;->o:Ljava/lang/String;

    .line 1582
    .line 1583
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    goto :goto_25

    .line 1592
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v5, "Cause: "

    .line 1615
    .line 1616
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v3, ", Stacktrace: "

    .line 1623
    .line 1624
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-static {p1}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    :goto_25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_26

    .line 1646
    :cond_26
    invoke-static {v0}, La/a;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_26
    sget-object p1, Lua/k;->a:Lua/k;

    .line 1654
    .line 1655
    return-object p1

    .line 1656
    nop

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
