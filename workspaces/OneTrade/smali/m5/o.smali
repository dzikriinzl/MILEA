.class public final Lm5/o;
.super Lm5/t;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final c:Lm5/q;


# direct methods
.method public constructor <init>(Lm5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/o;->c:Lm5/q;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ll5/a;ILandroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lm5/o;->c:Lm5/q;

    .line 10
    .line 11
    iget v5, v4, Lm5/q;->f:F

    .line 12
    .line 13
    iget v6, v4, Lm5/q;->g:F

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v4, Lm5/q;->b:F

    .line 18
    .line 19
    iget v9, v4, Lm5/q;->c:F

    .line 20
    .line 21
    iget v10, v4, Lm5/q;->d:F

    .line 22
    .line 23
    iget v4, v4, Lm5/q;->e:F

    .line 24
    .line 25
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Ll5/a;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v9, v6, v4

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v11

    .line 40
    :goto_0
    iget-object v12, v0, Ll5/a;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    sget-object v19, Ll5/a;->k:[I

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    aput v11, v19, v11

    .line 49
    .line 50
    iget v11, v0, Ll5/a;->f:I

    .line 51
    .line 52
    aput v11, v19, v10

    .line 53
    .line 54
    iget v11, v0, Ll5/a;->e:I

    .line 55
    .line 56
    aput v11, v19, v14

    .line 57
    .line 58
    iget v11, v0, Ll5/a;->d:I

    .line 59
    .line 60
    aput v11, v19, v13

    .line 61
    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    neg-int v4, v1

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v7, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    .line 91
    .line 92
    aput v11, v19, v11

    .line 93
    .line 94
    iget v4, v0, Ll5/a;->d:I

    .line 95
    .line 96
    aput v4, v19, v10

    .line 97
    .line 98
    iget v4, v0, Ll5/a;->e:I

    .line 99
    .line 100
    aput v4, v19, v14

    .line 101
    .line 102
    iget v4, v0, Ll5/a;->f:I

    .line 103
    .line 104
    aput v4, v19, v13

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v18, v4, v11

    .line 113
    .line 114
    cmpg-float v4, v18, v16

    .line 115
    .line 116
    if-gtz v4, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v18

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v1, v4, v1

    .line 125
    .line 126
    sub-float v13, v4, v1

    .line 127
    .line 128
    div-float/2addr v13, v11

    .line 129
    add-float/2addr v13, v1

    .line 130
    sget-object v20, Ll5/a;->l:[F

    .line 131
    .line 132
    aput v1, v20, v10

    .line 133
    .line 134
    aput v13, v20, v14

    .line 135
    .line 136
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    div-float/2addr v1, v10

    .line 171
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 177
    .line 178
    invoke-virtual {v3, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ll5/a;->h:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    move-object v4, v7

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method
