.class public final Ld1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ld1/t0;


# instance fields
.field public final a:Lwa/h;

.field public final b:Ljava/io/File;

.field public final c:Lrb/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwb/c;

.field public final h:Lua/i;

.field public final i:Lua/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(Lwa/h;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld1/a1;->a:Lwa/h;

    .line 15
    .line 16
    iput-object p2, p0, Ld1/a1;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Ld1/d1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ld1/u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p2, v0, v1}, Ld1/u;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lrb/d;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    sget-object v1, Lqb/a;->n:Lqb/a;

    .line 31
    .line 32
    sget-object v2, Lwa/i;->n:Lwa/i;

    .line 33
    .line 34
    invoke-direct {p2, p1, v2, v0, v1}, Lrb/d;-><init>(Lfb/p;Lwa/h;ILqb/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ld1/a1;->c:Lrb/d;

    .line 38
    .line 39
    const-string p1, ".lock"

    .line 40
    .line 41
    iput-object p1, p0, Ld1/a1;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, ".version"

    .line 44
    .line 45
    iput-object p1, p0, Ld1/a1;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "fcntl failed: EAGAIN"

    .line 48
    .line 49
    iput-object p1, p0, Ld1/a1;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ld1/a1;->g:Lwb/c;

    .line 56
    .line 57
    new-instance p1, Ld1/x0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Ld1/x0;-><init>(Ld1/a1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lua/i;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lua/i;-><init>(Lfb/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ld1/a1;->h:Lua/i;

    .line 69
    .line 70
    new-instance p1, Ld1/x0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Ld1/x0;-><init>(Ld1/a1;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lua/i;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lua/i;-><init>(Lfb/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ld1/a1;->i:Lua/i;

    .line 82
    .line 83
    return-void
.end method

.method public static final f(Ld1/a1;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.method public final a(Lfb/p;Lya/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ld1/z0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ld1/z0;

    .line 13
    .line 14
    iget v4, v3, Ld1/z0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld1/z0;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld1/z0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ld1/z0;-><init>(Ld1/a1;Lya/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ld1/z0;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld1/z0;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v3, Ld1/z0;->t:Z

    .line 45
    .line 46
    iget-object v4, v3, Ld1/z0;->s:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v5, v3, Ld1/z0;->r:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Ld1/z0;->q:Lwb/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-boolean v2, v3, Ld1/z0;->t:Z

    .line 69
    .line 70
    iget-object v3, v3, Ld1/z0;->q:Lwb/c;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Ld1/a1;->g:Lwb/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwb/c;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v9, Lxa/a;->n:Lxa/a;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v4, v3, Ld1/z0;->q:Lwb/c;

    .line 95
    .line 96
    iput-boolean v8, v3, Ld1/z0;->t:Z

    .line 97
    .line 98
    iput v6, v3, Ld1/z0;->w:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, Lfb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    if-ne v0, v9, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    move-object v3, v4

    .line 109
    move v2, v8

    .line 110
    :goto_1
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v4

    .line 118
    move v2, v8

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 122
    .line 123
    iget-object v0, v1, Ld1/a1;->h:Lua/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Lua/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-wide v14, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    move-object v11, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v7

    .line 156
    move v2, v8

    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    iget-object v12, v1, Ld1/a1;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v11, v12}, Lmb/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v11, v6, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    const-string v12, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lmb/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    if-ne v11, v6, :cond_c

    .line 189
    .line 190
    :goto_2
    move-object v11, v7

    .line 191
    :goto_3
    if-eqz v11, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v6, 0x0

    .line 195
    :goto_4
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v3, Ld1/z0;->q:Lwb/c;

    .line 200
    .line 201
    iput-object v10, v3, Ld1/z0;->r:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v11, v3, Ld1/z0;->s:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v8, v3, Ld1/z0;->t:Z

    .line 206
    .line 207
    iput v5, v3, Ld1/z0;->w:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, Lfb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 213
    if-ne v0, v9, :cond_9

    .line 214
    .line 215
    :goto_5
    return-object v9

    .line 216
    :cond_9
    move-object v3, v4

    .line 217
    move v2, v8

    .line 218
    move-object v5, v10

    .line 219
    move-object v4, v11

    .line 220
    :goto_6
    if-eqz v4, :cond_a

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move-object v4, v3

    .line 228
    move v3, v2

    .line 229
    move-object v2, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/h4;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    move-object v3, v4

    .line 242
    move v2, v8

    .line 243
    move-object v5, v10

    .line 244
    move-object v4, v11

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :goto_8
    if-eqz v4, :cond_d

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 250
    .line 251
    .line 252
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 254
    :catchall_6
    move-exception v0

    .line 255
    :try_start_c
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/h4;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 259
    :catchall_7
    move-exception v0

    .line 260
    move v2, v3

    .line 261
    move-object v3, v4

    .line 262
    :goto_a
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    throw v0
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

.method public final b()Lrb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a1;->c:Lrb/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Lfb/l;Lya/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/y0;

    .line 7
    .line 8
    iget v1, v0, Ld1/y0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/y0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1/y0;-><init>(Ld1/a1;Lya/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1/y0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld1/y0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lxa/a;->n:Lxa/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwb/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p1, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lwb/a;

    .line 79
    .line 80
    iget-object v3, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lfb/l;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p1

    .line 90
    :goto_1
    move-object p1, v5

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lwb/a;

    .line 96
    .line 97
    iget-object v1, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lfb/l;

    .line 100
    .line 101
    iget-object v4, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ld1/a1;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Ld1/a1;->g:Lwb/c;

    .line 119
    .line 120
    iput-object p2, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Ld1/y0;->v:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lwb/c;->d(Lya/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v4, p0

    .line 132
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    iget-object v4, v4, Ld1/a1;->h:Lua/i;

    .line 135
    .line 136
    invoke-virtual {v4}, Lua/i;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 143
    .line 144
    .line 145
    :try_start_3
    iput-object p1, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Ld1/y0;->v:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Ld1/p1;->a(Ljava/io/FileOutputStream;Lya/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    if-ne v3, v6, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v7, v3

    .line 161
    move-object v3, p1

    .line 162
    move-object p1, p2

    .line 163
    move-object p2, v7

    .line 164
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    :try_start_5
    iput-object p1, v0, Ld1/y0;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v0, Ld1/y0;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Ld1/y0;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v0, Ld1/y0;->v:I

    .line 173
    .line 174
    invoke-interface {v3, v0}, Lfb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    if-ne v0, v6, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v6

    .line 181
    :cond_7
    move-object v7, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v7

    .line 185
    :goto_5
    if-eqz p1, :cond_8

    .line 186
    .line 187
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    move-object p2, v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h4;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    .line 196
    .line 197
    check-cast v0, Lwb/c;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    move-object p2, v0

    .line 205
    goto :goto_9

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object v7, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, p2

    .line 210
    move-object p2, v7

    .line 211
    goto :goto_7

    .line 212
    :catchall_5
    move-exception p1

    .line 213
    move-object v0, p2

    .line 214
    move-object p2, p1

    .line 215
    goto :goto_1

    .line 216
    :goto_7
    if-eqz p1, :cond_9

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/h4;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p1

    .line 229
    :goto_9
    check-cast p2, Lwb/c;

    .line 230
    .line 231
    invoke-virtual {p2, v5}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1
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

.method public final d(Ld1/h0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a1;->i:Lua/i;

    .line 2
    .line 3
    iget-object v0, v0, Lua/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lua/j;->a:Lua/j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld1/a1;->i:Lua/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lua/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld1/h1;

    .line 16
    .line 17
    sget-object v0, Ld1/h1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, Ld1/h1;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Ld1/a1;->a:Lwa/h;

    .line 32
    .line 33
    new-instance v1, Ld1/w0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v2, v3}, Ld1/w0;-><init>(Ld1/a1;Lwa/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lob/w;->p(Lwa/h;Lfb/p;Lya/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Lya/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a1;->i:Lua/i;

    .line 2
    .line 3
    iget-object v0, v0, Lua/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lua/j;->a:Lua/j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld1/a1;->i:Lua/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lua/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld1/h1;

    .line 16
    .line 17
    sget-object v0, Ld1/h1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, Ld1/h1;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Ld1/a1;->a:Lwa/h;

    .line 32
    .line 33
    new-instance v1, Ld1/w0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v2, v3}, Ld1/w0;-><init>(Ld1/a1;Lwa/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lob/w;->p(Lwa/h;Lfb/p;Lya/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method
