.class public final Lu3/t;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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

.method public static a(Lu3/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->C(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu3/h;->n:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lu3/h;->o:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lu3/h;->p:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu3/h;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/o4;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lu3/h;->r:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/o4;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lu3/h;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/o4;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lu3/h;->t:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/o4;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lu3/h;->u:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/o4;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lu3/h;->v:[Lr3/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/o4;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lu3/h;->w:[Lr3/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/o4;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lu3/h;->x:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lu3/h;->y:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lu3/h;->z:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/o4;->E(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lu3/h;->A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/o4;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->D(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu3/t;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz1/a1;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lz1/a1;->n:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lz1/a1;->o:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Lz1/a1;->p:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, v2, Lz1/a1;->q:[I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lz1/a1;->r:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    iput-object v3, v2, Lz1/a1;->s:[I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_0
    iput-boolean v3, v2, Lz1/a1;->u:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    iput-boolean v3, v2, Lz1/a1;->v:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    iput-boolean v4, v2, Lz1/a1;->w:Z

    .line 89
    .line 90
    const-class v3, Lz1/z0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lz1/a1;->t:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    new-instance v2, Lz1/z0;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Lz1/z0;->n:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Lz1/z0;->o:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_2
    iput-boolean v4, v2, Lz1/z0;->q:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    new-array v3, v3, [I

    .line 138
    .line 139
    iput-object v3, v2, Lz1/z0;->p:[I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2

    .line 145
    :pswitch_1
    new-instance v2, Lz1/r;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lz1/r;->n:I

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Lz1/r;->o:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    :goto_3
    iput-boolean v3, v2, Lz1/r;->p:Z

    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_2
    new-instance v2, Lz0/k;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v2, Lz0/k;->n:I

    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v4, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-char v5, v4

    .line 202
    const/4 v6, 0x2

    .line 203
    if-eq v5, v6, :cond_8

    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lx7/s;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lx7/s;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    new-instance v3, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lu3/h;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    sget-object v7, Lu3/h;->C:[Lr3/d;

    .line 237
    .line 238
    move-object v15, v3

    .line 239
    move-object v14, v4

    .line 240
    move-object v12, v5

    .line 241
    move-object v13, v12

    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object/from16 v22, v16

    .line 245
    .line 246
    move v9, v6

    .line 247
    move v10, v9

    .line 248
    move v11, v10

    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    move/from16 v20, v19

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v3, v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-char v4, v3

    .line 270
    packed-switch v4, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    :pswitch_5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    goto :goto_5

    .line 282
    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    goto :goto_5

    .line 287
    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    goto :goto_5

    .line 292
    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    goto :goto_5

    .line 297
    :pswitch_a
    sget-object v4, Lr3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    check-cast v18, [Lr3/d;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_b
    sget-object v4, Lr3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    check-cast v17, [Lr3/d;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    check-cast v16, Landroid/accounts/Account;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    goto :goto_5

    .line 335
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v14, v3

    .line 342
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_5

    .line 350
    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_5

    .line 355
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    goto :goto_5

    .line 360
    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    goto :goto_5

    .line 365
    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lu3/h;

    .line 374
    .line 375
    invoke-direct/range {v8 .. v22}, Lu3/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr3/d;[Lr3/d;ZIZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v8

    .line 379
    :pswitch_14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object v6, v3

    .line 386
    move-object v9, v6

    .line 387
    move-object v11, v9

    .line 388
    move v7, v4

    .line 389
    move v8, v7

    .line 390
    move v10, v8

    .line 391
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ge v4, v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-char v5, v4

    .line 402
    packed-switch v5, :pswitch_data_2

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->E(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    move-object v11, v3

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    add-int/2addr v5, v4

    .line 426
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_16
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    goto :goto_6

    .line 435
    :pswitch_17
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->E(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v4, :cond_c

    .line 444
    .line 445
    move-object v9, v3

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    add-int/2addr v5, v4

    .line 452
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_18
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    goto :goto_6

    .line 461
    :pswitch_19
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_6

    .line 466
    :pswitch_1a
    sget-object v5, Lu3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v6, v4

    .line 473
    check-cast v6, Lu3/n;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lu3/g;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v11}, Lu3/g;-><init>(Lu3/n;ZZ[II[I)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    move-object v5, v3

    .line 492
    move v6, v4

    .line 493
    move-object v4, v5

    .line 494
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-ge v7, v2, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    int-to-char v8, v7

    .line 505
    const/4 v9, 0x1

    .line 506
    if-eq v8, v9, :cond_11

    .line 507
    .line 508
    const/4 v9, 0x2

    .line 509
    if-eq v8, v9, :cond_10

    .line 510
    .line 511
    const/4 v9, 0x3

    .line 512
    if-eq v8, v9, :cond_f

    .line 513
    .line 514
    const/4 v9, 0x4

    .line 515
    if-eq v8, v9, :cond_e

    .line 516
    .line 517
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_e
    sget-object v5, Lu3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lu3/g;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_f
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    goto :goto_7

    .line 535
    :cond_10
    sget-object v4, Lr3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/h4;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, [Lr3/d;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_11
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_7

    .line 549
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lu3/i0;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v3, v1, Lu3/i0;->n:Landroid/os/Bundle;

    .line 558
    .line 559
    iput-object v4, v1, Lu3/i0;->o:[Lr3/d;

    .line 560
    .line 561
    iput v6, v1, Lu3/i0;->p:I

    .line 562
    .line 563
    iput-object v5, v1, Lu3/i0;->q:Lu3/g;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v3, 0x0

    .line 571
    move v5, v3

    .line 572
    move v6, v5

    .line 573
    move v7, v6

    .line 574
    move v8, v7

    .line 575
    move v9, v8

    .line 576
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ge v3, v2, :cond_18

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    int-to-char v4, v3

    .line 587
    const/4 v10, 0x1

    .line 588
    if-eq v4, v10, :cond_17

    .line 589
    .line 590
    const/4 v10, 0x2

    .line 591
    if-eq v4, v10, :cond_16

    .line 592
    .line 593
    const/4 v10, 0x3

    .line 594
    if-eq v4, v10, :cond_15

    .line 595
    .line 596
    const/4 v10, 0x4

    .line 597
    if-eq v4, v10, :cond_14

    .line 598
    .line 599
    const/4 v10, 0x5

    .line 600
    if-eq v4, v10, :cond_13

    .line 601
    .line 602
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_8

    .line 611
    :cond_14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    goto :goto_8

    .line 616
    :cond_15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    goto :goto_8

    .line 621
    :cond_16
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    goto :goto_8

    .line 626
    :cond_17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    goto :goto_8

    .line 631
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lu3/n;

    .line 635
    .line 636
    invoke-direct/range {v4 .. v9}, Lu3/n;-><init>(IZZII)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    move v6, v3

    .line 647
    move v9, v6

    .line 648
    move v10, v9

    .line 649
    move-object v7, v4

    .line 650
    move-object v8, v7

    .line 651
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ge v3, v2, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-char v4, v3

    .line 662
    const/4 v5, 0x1

    .line 663
    if-eq v4, v5, :cond_1d

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-eq v4, v5, :cond_1c

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    if-eq v4, v5, :cond_1b

    .line 670
    .line 671
    const/4 v5, 0x4

    .line 672
    if-eq v4, v5, :cond_1a

    .line 673
    .line 674
    const/4 v5, 0x5

    .line 675
    if-eq v4, v5, :cond_19

    .line 676
    .line 677
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    goto :goto_9

    .line 686
    :cond_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->A(Landroid/os/Parcel;I)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    goto :goto_9

    .line 691
    :cond_1b
    sget-object v4, Lr3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v8, v3

    .line 698
    check-cast v8, Lr3/b;

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_9

    .line 706
    :cond_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    goto :goto_9

    .line 711
    :cond_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lu3/u;

    .line 715
    .line 716
    invoke-direct/range {v5 .. v10}, Lu3/u;-><init>(ILandroid/os/IBinder;Lr3/b;ZZ)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h4;->L(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v3, 0x0

    .line 725
    const/4 v4, 0x0

    .line 726
    move v5, v4

    .line 727
    move v6, v5

    .line 728
    move-object v4, v3

    .line 729
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-ge v7, v2, :cond_23

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    int-to-char v8, v7

    .line 740
    const/4 v9, 0x1

    .line 741
    if-eq v8, v9, :cond_22

    .line 742
    .line 743
    const/4 v9, 0x2

    .line 744
    if-eq v8, v9, :cond_21

    .line 745
    .line 746
    const/4 v9, 0x3

    .line 747
    if-eq v8, v9, :cond_20

    .line 748
    .line 749
    const/4 v9, 0x4

    .line 750
    if-eq v8, v9, :cond_1f

    .line 751
    .line 752
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->H(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_20
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto :goto_a

    .line 770
    :cond_21
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/h4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Landroid/accounts/Account;

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_22
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h4;->C(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_a

    .line 784
    :cond_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lu3/s;

    .line 788
    .line 789
    invoke-direct {v1, v5, v3, v6, v4}, Lu3/s;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz1/a1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz1/z0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz1/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz0/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx7/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu3/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu3/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu3/i0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu3/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lu3/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
