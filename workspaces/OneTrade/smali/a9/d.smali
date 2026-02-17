.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lx8/s;


# instance fields
.field public final synthetic n:I

.field public final o:Lu3/l;


# direct methods
.method public synthetic constructor <init>(Lu3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La9/d;->o:Lu3/l;

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
.method public final create(Lx8/d;Le9/a;)Lx8/r;
    .locals 12

    .line 1
    iget v3, p0, La9/d;->n:I

    .line 2
    .line 3
    iget-object v4, p0, La9/d;->o:Lu3/l;

    .line 4
    .line 5
    const-class v5, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, Le9/a;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v8, p2, Le9/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v9, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v5, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v7

    .line 41
    .line 42
    aput-object v5, v3, v11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v3, v3, v7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lz8/d;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8, v9}, Lz8/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v9, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v8, v6, v9}, Lz8/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aput-object v5, v3, v7

    .line 91
    .line 92
    aput-object v5, v3, v11

    .line 93
    .line 94
    :goto_0
    aget-object v5, v3, v7

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    const-class v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v6, Le9/a;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Le9/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lx8/d;->c(Le9/a;)Lx8/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    sget-object v5, La9/i1;->c:La9/c1;

    .line 116
    .line 117
    :goto_2
    aget-object v6, v3, v11

    .line 118
    .line 119
    new-instance v8, Le9/a;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Le9/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lx8/d;->c(Le9/a;)Lx8/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move v8, v7

    .line 129
    invoke-virtual {v4, p2}, Lu3/l;->g(Le9/a;)Lz8/o;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v0, La9/r;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    aget-object v3, v4, v8

    .line 137
    .line 138
    aget-object v4, v4, v11

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    move-object v5, v4

    .line 142
    move-object v4, v1

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v0 .. v7}, La9/r;-><init>(La9/d;Lx8/d;Ljava/lang/reflect/Type;Lx8/r;Ljava/lang/reflect/Type;Lx8/r;Lz8/o;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    :goto_3
    return-object v6

    .line 150
    :pswitch_0
    move v8, v7

    .line 151
    iget-object v1, p2, Le9/a;->b:Ljava/lang/reflect/Type;

    .line 152
    .line 153
    iget-object v3, p2, Le9/a;->a:Ljava/lang/Class;

    .line 154
    .line 155
    const-class v7, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aget-object v1, v1, v8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Lz8/d;->b(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v7}, Lz8/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v6, v7}, Lz8/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v5, v1, v8

    .line 207
    .line 208
    :cond_8
    new-instance v1, Le9/a;

    .line 209
    .line 210
    invoke-direct {v1, v5}, Le9/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lx8/d;->c(Le9/a;)Lx8/r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, p2}, Lu3/l;->g(Le9/a;)Lz8/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, La9/c;

    .line 222
    .line 223
    invoke-direct {v6, p1, v5, v1, v0}, La9/c;-><init>(Lx8/d;Ljava/lang/reflect/Type;Lx8/r;Lz8/o;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v6

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
