.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->n:Lcom/google/android/gms/internal/measurement/p1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->n:Lcom/google/android/gms/internal/measurement/p1;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->n:Lcom/google/android/gms/internal/measurement/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 15
    .line 16
    invoke-static {v0}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/l1;->o:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->n:Lcom/google/android/gms/internal/measurement/p1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 78
    .line 79
    invoke-static {v0}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/l1;->o:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 101
    .line 102
    invoke-static {v0}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 122
    .line 123
    invoke-static {v2}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Lb4/b;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lb4/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lb4/b;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v6, v0}, Lb4/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lb4/b;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Lb4/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/l0;->logHealthData(ILjava/lang/String;Lb4/a;Lb4/a;Lb4/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->t:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ln4/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-static {v4}, Ln4/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 187
    .line 188
    const-string v7, "bool"

    .line 189
    .line 190
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    :catch_1
    move-object v5, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    move-object v5, v0

    .line 208
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    :cond_4
    move v0, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move v0, v2

    .line 224
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    :try_start_3
    sget-object v0, Lc4/e;->c:Lp7/d;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    sget-object v0, Lc4/e;->b:Lm5/e;

    .line 237
    .line 238
    :goto_4
    invoke-static {v4, v0, v8}, Lc4/e;->c(Landroid/content/Context;Lc4/d;Ljava/lang/String;)Lc4/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lc4/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_3
    .catch Lc4/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    goto :goto_6

    .line 253
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/Exception;ZZ)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 257
    .line 258
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    const-string v0, "FA"

    .line 263
    .line 264
    const-string v4, "Failed to connect to measurement client."

    .line 265
    .line 266
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    invoke-static {v4, v8}, Lc4/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v4, v8, v2}, Lc4/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    if-ge v6, v0, :cond_9

    .line 291
    .line 292
    :cond_8
    move v14, v3

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move v14, v2

    .line 295
    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/v0;

    .line 296
    .line 297
    int-to-long v12, v8

    .line 298
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v15, v0

    .line 301
    check-cast v15, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {v4}, Ln4/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-wide/32 v10, 0x2078d

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/p1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 314
    .line 315
    invoke-static {v0}, Lu3/b0;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lb4/b;

    .line 319
    .line 320
    invoke-direct {v5, v4}, Lb4/b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/l1;->n:J

    .line 324
    .line 325
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/l0;->initialize(Lb4/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 332
    .line 333
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/Exception;ZZ)V

    .line 334
    .line 335
    .line 336
    :goto_9
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
