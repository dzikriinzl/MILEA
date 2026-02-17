.class public final Li/z;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/z;->a:I

    iput-object p2, p0, Li/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4/q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/z;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Li/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Li/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "close action"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li/z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Li/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln4/q1;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Ln4/q1;->s:Ln4/u0;

    .line 33
    .line 34
    invoke-static {p1}, Ln4/q1;->m(Ln4/y1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ln4/u0;->v:Ln4/s0;

    .line 38
    .line 39
    const-string p2, "App receiver called with null intent"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Ln4/q1;->s:Ln4/u0;

    .line 53
    .line 54
    invoke-static {p1}, Ln4/q1;->m(Ln4/y1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ln4/u0;->v:Ln4/s0;

    .line 58
    .line 59
    const-string p2, "App receiver called with null action"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, -0x72ee9a21

    .line 71
    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const v1, 0x4c497878    # 5.2814304E7f

    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p1, Ln4/q1;->s:Ln4/u0;

    .line 90
    .line 91
    invoke-static {p2}, Ln4/q1;->m(Ln4/y1;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Ln4/u0;->A:Ln4/s0;

    .line 95
    .line 96
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Ln4/q1;->t:Ln4/n1;

    .line 102
    .line 103
    invoke-static {p1}, Ln4/q1;->m(Ln4/y1;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroidx/fragment/app/p;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ln4/n1;->u(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Ln4/q1;->q:Ln4/g;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    sget-object v1, Ln4/d0;->Q0:Ln4/c0;

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Ln4/g;->v(Ljava/lang/String;Ln4/c0;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p2, p1, Ln4/q1;->s:Ln4/u0;

    .line 141
    .line 142
    invoke-static {p2}, Ln4/q1;->m(Ln4/y1;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Ln4/u0;->A:Ln4/s0;

    .line 146
    .line 147
    const-string v0, "App receiver notified triggers are available"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Ln4/q1;->t:Ln4/n1;

    .line 153
    .line 154
    invoke-static {p2}, Ln4/q1;->m(Ln4/y1;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/fragment/app/p;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ln4/n1;->u(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    :goto_0
    iget-object p1, p1, Ln4/q1;->s:Ln4/u0;

    .line 169
    .line 170
    invoke-static {p1}, Ln4/q1;->m(Ln4/y1;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Ln4/u0;->v:Ln4/s0;

    .line 174
    .line 175
    const-string p2, "App receiver called with unknown action"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object p1, p0, Li/z;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Li/a0;

    .line 184
    .line 185
    invoke-virtual {p1}, Li/a0;->k()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
