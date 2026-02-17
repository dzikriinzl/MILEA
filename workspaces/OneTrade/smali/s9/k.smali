.class public Ls9/k;
.super Landroidx/fragment/app/z;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ls9/d;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final n0:I


# instance fields
.field public final j0:Ls9/h;

.field public k0:Ls9/e;

.field public final l0:Ls9/k;

.field public final m0:Landroidx/fragment/app/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ls9/k;->n0:I

    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls9/h;-><init>(Ls9/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls9/k;->j0:Ls9/h;

    .line 10
    .line 11
    iput-object p0, p0, Ls9/k;->l0:Ls9/k;

    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/n0;-><init>(Ls9/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls9/k;->m0:Landroidx/fragment/app/n0;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->L(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lt9/c;->g:Lba/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-boolean v2, v0, Lba/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lba/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls9/k;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 23
    .line 24
    iget-object v1, v1, Lt9/c;->j:Lba/l;

    .line 25
    .line 26
    iget-object v1, v1, Lba/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "should_attach_engine_to_activity"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ls9/e;->b:Lt9/c;

    .line 53
    .line 54
    iget-object v2, v2, Lt9/c;->d:Lt9/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lt9/d;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 63
    .line 64
    invoke-static {v3}, Lra/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, Lt9/d;->f:Ld7/e;

    .line 68
    .line 69
    iget-object v2, v2, Ld7/e;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1

    .line 111
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 112
    .line 113
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v2, "plugins"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls9/k;->N()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 132
    .line 133
    invoke-virtual {v1}, Ls9/k;->P()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Ls9/e;->a:Ls9/k;

    .line 140
    .line 141
    iget-object v0, v0, Ls9/k;->m0:Landroidx/fragment/app/n0;

    .line 142
    .line 143
    iget-boolean v0, v0, Landroidx/fragment/app/n0;->a:Z

    .line 144
    .line 145
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
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
.end method

.method public final C()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls9/k;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 28
    .line 29
    iget-object v1, v1, Lt9/c;->c:Ll/k;

    .line 30
    .line 31
    iget-boolean v1, v1, Ll/k;->o:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "initial_route"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ls9/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "/"

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Ls9/e;->a:Ls9/k;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "dart_entrypoint_uri"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Ls9/e;->a:Ls9/k;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "dart_entrypoint"

    .line 82
    .line 83
    const-string v5, "main"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Ls9/e;->b:Lt9/c;

    .line 89
    .line 90
    iget-object v3, v3, Lt9/c;->i:Lt9/h;

    .line 91
    .line 92
    iget-object v3, v3, Lt9/h;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lca/o;

    .line 95
    .line 96
    const-string v6, "setInitialRoute"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v6, v1, v7}, Lca/o;->a(Ljava/lang/String;Ljava/lang/Object;Lca/n;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v3, "app_bundle_path"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lp9/b;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lw9/e;

    .line 127
    .line 128
    iget-object v1, v1, Lw9/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lw9/b;

    .line 131
    .line 132
    iget-object v1, v1, Lw9/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    if-nez v2, :cond_5

    .line 137
    .line 138
    new-instance v2, Lu9/a;

    .line 139
    .line 140
    iget-object v3, v0, Ls9/e;->a:Ls9/k;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v1, v3}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    new-instance v3, Lu9/a;

    .line 153
    .line 154
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 155
    .line 156
    iget-object v6, v6, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v1, v2, v4}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_0
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 167
    .line 168
    iget-object v1, v1, Lt9/c;->c:Ll/k;

    .line 169
    .line 170
    iget-object v3, v0, Ls9/e;->a:Ls9/k;

    .line 171
    .line 172
    iget-object v3, v3, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v4, "dart_entrypoint_args"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Ll/k;->c(Lu9/a;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v1, v0, Ls9/e;->k:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Ls9/e;->c:Ls9/s;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ls9/s;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
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

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lt9/c;->g:Lba/b;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Lba/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lba/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ls9/e;->c:Ls9/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ls9/e;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Ls9/e;->c:Ls9/s;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ls9/s;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls9/k;->j0:Ls9/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

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
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cached_engine_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final O()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lt9/c;->i:Lt9/h;

    .line 19
    .line 20
    iget-object v0, v0, Lt9/h;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lca/o;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lca/o;->a(Ljava/lang/String;Ljava/lang/Object;Lca/n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "destroy_engine_with_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ls9/k;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ls9/k;->k0:Ls9/e;

    .line 17
    .line 18
    iget-boolean v1, v1, Ls9/e;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    :goto_0
    return v0
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

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enable_state_restoration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls9/k;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
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

.method public final R(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ls9/e;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
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
.end method

.method public final a(Lt9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls9/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls9/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9/f;->a(Lt9/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b(Lt9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls9/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls9/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9/f;->b(Lt9/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final c()Lt9/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls9/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls9/g;

    .line 10
    .line 11
    invoke-interface {v0}, Ls9/g;->c()Lt9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Ls9/e;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lt9/c;->c:Ll/k;

    .line 28
    .line 29
    iget-object v1, v1, Ll/k;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 43
    .line 44
    iget-object v1, v1, Lt9/c;->p:Lt9/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "type"

    .line 56
    .line 57
    const-string v5, "memoryPressure"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lx7/t;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lx7/t;->B(Ljava/io/Serializable;Lca/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 70
    .line 71
    iget-object v1, v1, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 77
    .line 78
    iget-object v0, v0, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    if-ge p1, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/t;->j:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/flutter/plugin/platform/f0;

    .line 109
    .line 110
    iget-object v0, v0, Lio/flutter/plugin/platform/f0;->h:Landroid/hardware/display/VirtualDisplay;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
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
.end method

.method public final r(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 22
    .line 23
    iget-object v0, v0, Lt9/c;->d:Lt9/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt9/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lra/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lt9/d;->f:Ld7/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Ld7/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lca/q;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lca/q;->onActivityResult(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
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

.method public final s(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/k;->l0:Ls9/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls9/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls9/e;-><init>(Ls9/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls9/k;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v5, Ln/n;->p:Ln/n;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Ln/n;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ln/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Ln/n;->p:Ln/n;

    .line 46
    .line 47
    :cond_0
    sget-object v5, Ln/n;->p:Ln/n;

    .line 48
    .line 49
    iget-object v5, v5, Ln/n;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lt9/c;

    .line 58
    .line 59
    iput-object v5, v0, Ls9/e;->b:Lt9/c;

    .line 60
    .line 61
    iput-boolean v3, v0, Ls9/e;->g:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 70
    .line 71
    const-string v2, "\'"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lg0/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ls9/k;->c()Lt9/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-boolean v3, v0, Ls9/e;->g:Z

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v5, "cached_engine_group_id"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v5, Lt9/h;->p:Lt9/h;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    const-class v5, Lt9/h;

    .line 115
    .line 116
    monitor-enter v5

    .line 117
    :try_start_0
    sget-object v6, Lt9/h;->p:Lt9/h;

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    new-instance v6, Lt9/h;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v6, v7}, Lt9/h;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lt9/h;->p:Lt9/h;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    monitor-exit v5

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_2
    sget-object v5, Lt9/h;->p:Lt9/h;

    .line 137
    .line 138
    iget-object v5, v5, Lt9/h;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lt9/g;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    new-instance v1, Lt9/f;

    .line 151
    .line 152
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v1, v6}, Lt9/f;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ls9/e;->a(Lt9/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lt9/g;->a(Lt9/f;)Lt9/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 169
    .line 170
    iput-boolean v2, v0, Ls9/e;->g:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 176
    .line 177
    const-string v2, "\'"

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lg0/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    new-instance v1, Lt9/g;

    .line 188
    .line 189
    iget-object v5, v0, Ls9/e;->a:Ls9/k;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v7, "initialization_args"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-array v6, v2, [Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-array v6, v6, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v1, v5, v6}, Lt9/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lt9/f;

    .line 235
    .line 236
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v6}, Lt9/f;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, v5, Lt9/f;->e:Z

    .line 246
    .line 247
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 248
    .line 249
    invoke-virtual {v6}, Ls9/k;->Q()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v5, Lt9/f;->f:Z

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ls9/e;->a(Lt9/f;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lt9/g;->a(Lt9/f;)Lt9/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 263
    .line 264
    iput-boolean v2, v0, Ls9/e;->g:Z

    .line 265
    .line 266
    :cond_9
    :goto_4
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 267
    .line 268
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v5, "should_attach_engine_to_activity"

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 279
    .line 280
    iget-object v1, v1, Lt9/c;->d:Lt9/d;

    .line 281
    .line 282
    iget-object v5, v0, Ls9/e;->a:Ls9/k;

    .line 283
    .line 284
    iget-object v5, v5, Landroidx/fragment/app/z;->b0:Landroidx/lifecycle/v;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 290
    .line 291
    invoke-static {v6}, Lra/a;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v6, v1, Lt9/d;->e:Ls9/e;

    .line 295
    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {v6}, Ls9/e;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lt9/d;->e()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Lt9/d;->e:Ls9/e;

    .line 308
    .line 309
    iget-object v6, v0, Ls9/e;->a:Ls9/k;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v6, v5}, Lt9/d;->b(Landroidx/fragment/app/e0;Landroidx/lifecycle/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 325
    .line 326
    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    throw p1

    .line 341
    :cond_c
    :goto_8
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v5, v0, Ls9/e;->a:Ls9/k;

    .line 348
    .line 349
    iget-object v6, v0, Ls9/e;->b:Lt9/c;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    new-instance v7, Lio/flutter/plugin/platform/g;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v6, v6, Lt9/c;->k:Landroidx/fragment/app/f0;

    .line 360
    .line 361
    invoke-direct {v7, v8, v6, v5}, Lio/flutter/plugin/platform/g;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/f0;Ls9/k;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v7, v4

    .line 369
    :goto_9
    iput-object v7, v0, Ls9/e;->d:Lio/flutter/plugin/platform/g;

    .line 370
    .line 371
    iget-object v5, v0, Ls9/e;->a:Ls9/k;

    .line 372
    .line 373
    iget-object v6, v0, Ls9/e;->b:Lt9/c;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    new-instance v4, Lga/a;

    .line 381
    .line 382
    sget v5, Ls9/k;->n0:I

    .line 383
    .line 384
    iget-object v6, v6, Lt9/c;->m:Lba/a;

    .line 385
    .line 386
    invoke-direct {v4, v5, v1, v6}, Lga/a;-><init>(ILandroidx/fragment/app/e0;Lba/a;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    iput-object v4, v0, Ls9/e;->e:Lga/a;

    .line 390
    .line 391
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 392
    .line 393
    iget-object v4, v0, Ls9/e;->b:Lt9/c;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ls9/k;->b(Lt9/c;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v3, v0, Ls9/e;->j:Z

    .line 399
    .line 400
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 401
    .line 402
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/z;->H()Landroidx/fragment/app/e0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/f0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, p0, Ls9/k;->m0:Landroidx/fragment/app/n0;

    .line 419
    .line 420
    invoke-virtual {v0, p0, v1}, Landroidx/activity/f0;->a(Landroidx/lifecycle/t;Landroidx/fragment/app/n0;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Ls9/k;->m0:Landroidx/fragment/app/n0;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->c(Z)V

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 429
    .line 430
    .line 431
    return-void
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
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ls9/k;->m0:Landroidx/fragment/app/n0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "plugins"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v2, v0, Ls9/e;->a:Ls9/k;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls9/k;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Ls9/e;->b:Lt9/c;

    .line 47
    .line 48
    iget-object v2, v2, Lt9/c;->j:Lba/l;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lba/l;->b:Z

    .line 52
    .line 53
    iget-object v3, v2, Lba/l;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lba/k;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lba/l;->d([B)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lba/k;->success(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lba/l;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v2, Lba/l;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v3, v2, Lba/l;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, Lba/l;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lca/o;

    .line 78
    .line 79
    invoke-static {p1}, Lba/l;->d([B)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lba/k;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v2, v6, p1}, Lba/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "push"

    .line 90
    .line 91
    invoke-virtual {v3, p1, v4, v5}, Lca/o;->a(Ljava/lang/String;Ljava/lang/Object;Lca/n;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object p1, v2, Lba/l;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p1, v0, Ls9/e;->a:Ls9/k;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v2, "should_attach_engine_to_activity"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v0, Ls9/e;->b:Lt9/c;

    .line 110
    .line 111
    iget-object p1, p1, Lt9/c;->d:Lt9/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lt9/d;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 120
    .line 121
    invoke-static {v0}, Lra/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object p1, p1, Lt9/d;->f:Ld7/e;

    .line 125
    .line 126
    iget-object p1, p1, Ld7/e;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw p1

    .line 167
    :cond_7
    const-string p1, "FlutterEngineCxnRegstry"

    .line 168
    .line 169
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 170
    .line 171
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
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
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls9/k;->k0:Ls9/e;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "should_delay_first_android_view_draw"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ls9/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ls9/e;->a:Ls9/k;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "flutterview_render_mode"

    .line 21
    .line 22
    const-string v5, "surface"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lg0/d;->r(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v6, "transparent"

    .line 33
    .line 34
    const-string v7, "flutterview_transparency_mode"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v3, v9, :cond_1

    .line 39
    .line 40
    new-instance v3, Ls9/o;

    .line 41
    .line 42
    iget-object v10, v1, Ls9/e;->a:Ls9/k;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v1, Ls9/e;->a:Ls9/k;

    .line 49
    .line 50
    iget-object v11, v11, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lg0/d;->s(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v6, v7, :cond_0

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v8

    .line 66
    :goto_0
    invoke-direct {v3, v10, v6}, Ls9/o;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Ls9/e;->a:Ls9/k;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Ls9/s;

    .line 75
    .line 76
    iget-object v7, v1, Ls9/e;->a:Ls9/k;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7, v3}, Ls9/s;-><init>(Landroid/content/Context;Ls9/o;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, Ls9/e;->c:Ls9/s;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v3, Ls9/q;

    .line 89
    .line 90
    iget-object v10, v1, Ls9/e;->a:Ls9/k;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct {v3, v10, v11}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    iput-boolean v10, v3, Ls9/q;->n:Z

    .line 102
    .line 103
    iput-boolean v10, v3, Ls9/q;->o:Z

    .line 104
    .line 105
    new-instance v10, Ls9/p;

    .line 106
    .line 107
    invoke-direct {v10, v3}, Ls9/p;-><init>(Ls9/q;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Ls9/e;->a:Ls9/k;

    .line 114
    .line 115
    iget-object v10, v10, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lg0/d;->s(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v9, :cond_2

    .line 126
    .line 127
    move v6, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v6, v8

    .line 130
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Ls9/e;->a:Ls9/k;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ls9/s;

    .line 139
    .line 140
    iget-object v7, v1, Ls9/e;->a:Ls9/k;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v7, v3}, Ls9/s;-><init>(Landroid/content/Context;Ls9/q;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Ls9/e;->c:Ls9/s;

    .line 150
    .line 151
    :goto_2
    iget-object v3, v1, Ls9/e;->c:Ls9/s;

    .line 152
    .line 153
    iget-object v6, v1, Ls9/e;->l:Ls9/b;

    .line 154
    .line 155
    iget-object v3, v3, Ls9/s;->s:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Ls9/e;->a:Ls9/k;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v11, v1, Ls9/e;->c:Ls9/s;

    .line 166
    .line 167
    iget-object v3, v1, Ls9/e;->b:Lt9/c;

    .line 168
    .line 169
    iget-object v6, v11, Ls9/s;->I:Ls9/b;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ls9/s;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iget-object v7, v11, Ls9/s;->u:Lt9/c;

    .line 181
    .line 182
    if-ne v3, v7, :cond_3

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v11}, Ls9/s;->a()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-object v3, v11, Ls9/s;->u:Lt9/c;

    .line 190
    .line 191
    iget-object v7, v3, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 192
    .line 193
    iget-boolean v10, v7, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 194
    .line 195
    iput-boolean v10, v11, Ls9/s;->t:Z

    .line 196
    .line 197
    iget-object v10, v11, Ls9/s;->q:Landroid/view/View;

    .line 198
    .line 199
    invoke-interface {v10, v7}, Lio/flutter/embedding/engine/renderer/n;->c(Lio/flutter/embedding/engine/renderer/l;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v7, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 203
    .line 204
    invoke-virtual {v10, v6}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v7, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, Ls9/b;->b()V

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance v7, Landroidx/fragment/app/f0;

    .line 215
    .line 216
    iget-object v10, v11, Ls9/s;->u:Lt9/c;

    .line 217
    .line 218
    iget-object v10, v10, Lt9/c;->h:Lba/a;

    .line 219
    .line 220
    invoke-direct {v7, v11, v10}, Landroidx/fragment/app/f0;-><init>(Lea/a;Lba/a;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v11, Ls9/s;->w:Landroidx/fragment/app/f0;

    .line 224
    .line 225
    new-instance v10, Lio/flutter/plugin/editing/j;

    .line 226
    .line 227
    iget-object v7, v11, Ls9/s;->u:Lt9/c;

    .line 228
    .line 229
    iget-object v12, v7, Lt9/c;->q:Landroidx/fragment/app/f0;

    .line 230
    .line 231
    iget-object v13, v7, Lt9/c;->l:Lba/a;

    .line 232
    .line 233
    iget-object v14, v7, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 234
    .line 235
    iget-object v15, v7, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 236
    .line 237
    invoke-direct/range {v10 .. v15}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;Landroidx/fragment/app/f0;Lba/a;Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/s;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v11, Ls9/s;->x:Lio/flutter/plugin/editing/j;

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v10, "textservices"

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/view/textservice/TextServicesManager;

    .line 253
    .line 254
    iput-object v7, v11, Ls9/s;->D:Landroid/view/textservice/TextServicesManager;

    .line 255
    .line 256
    new-instance v10, Lio/flutter/plugin/editing/g;

    .line 257
    .line 258
    iget-object v12, v11, Ls9/s;->u:Lt9/c;

    .line 259
    .line 260
    iget-object v12, v12, Lt9/c;->o:Lba/a;

    .line 261
    .line 262
    invoke-direct {v10, v7, v12}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;Lba/a;)V

    .line 263
    .line 264
    .line 265
    iput-object v10, v11, Ls9/s;->y:Lio/flutter/plugin/editing/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_0
    const-string v7, "FlutterView"

    .line 269
    .line 270
    const-string v10, "TextServicesManager not supported by device, spell check disabled."

    .line 271
    .line 272
    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance v7, Lio/flutter/plugin/editing/f;

    .line 276
    .line 277
    iget-object v10, v11, Ls9/s;->x:Lio/flutter/plugin/editing/j;

    .line 278
    .line 279
    iget-object v10, v10, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 280
    .line 281
    iget-object v12, v11, Ls9/s;->u:Lt9/c;

    .line 282
    .line 283
    iget-object v12, v12, Lt9/c;->l:Lba/a;

    .line 284
    .line 285
    invoke-direct {v7, v11, v10, v12}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lba/a;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v11, Ls9/s;->u:Lt9/c;

    .line 289
    .line 290
    iget-object v7, v7, Lt9/c;->e:Lda/a;

    .line 291
    .line 292
    iput-object v7, v11, Ls9/s;->z:Lda/a;

    .line 293
    .line 294
    new-instance v7, Lp9/b;

    .line 295
    .line 296
    invoke-direct {v7, v11}, Lp9/b;-><init>(Ls9/z;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v11, Ls9/s;->A:Lp9/b;

    .line 300
    .line 301
    new-instance v7, Ls9/a;

    .line 302
    .line 303
    iget-object v10, v11, Ls9/s;->u:Lt9/c;

    .line 304
    .line 305
    iget-object v10, v10, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 306
    .line 307
    invoke-direct {v7, v10, v8}, Ls9/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v11, Ls9/s;->B:Ls9/a;

    .line 311
    .line 312
    new-instance v10, Lio/flutter/view/j;

    .line 313
    .line 314
    iget-object v12, v3, Lt9/c;->f:La3/c;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v13, "accessibility"

    .line 321
    .line 322
    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v13, v7

    .line 327
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v15, Landroidx/fragment/app/f0;

    .line 338
    .line 339
    iget-object v7, v11, Ls9/s;->u:Lt9/c;

    .line 340
    .line 341
    iget-object v9, v7, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 342
    .line 343
    iget-object v7, v7, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 344
    .line 345
    const/16 v8, 0x1b

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {v15, v8, v0}, Landroidx/fragment/app/f0;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v15, Landroidx/fragment/app/f0;->o:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v15, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-direct/range {v10 .. v15}, Lio/flutter/view/j;-><init>(Landroid/view/View;La3/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Landroidx/fragment/app/f0;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v11, Ls9/s;->C:Lio/flutter/view/j;

    .line 359
    .line 360
    iget-object v0, v11, Ls9/s;->G:Ln/n;

    .line 361
    .line 362
    iput-object v0, v10, Lio/flutter/view/j;->r:Ln/n;

    .line 363
    .line 364
    iget-object v0, v10, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v7, v11, Ls9/s;->C:Lio/flutter/view/j;

    .line 371
    .line 372
    iget-object v7, v7, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iget-object v8, v11, Ls9/s;->u:Lt9/c;

    .line 379
    .line 380
    iget-object v8, v8, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 381
    .line 382
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 383
    .line 384
    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_7

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    if-nez v7, :cond_6

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_6
    const/4 v0, 0x0

    .line 397
    :goto_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v11, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget-object v0, v11, Ls9/s;->u:Lt9/c;

    .line 406
    .line 407
    iget-object v7, v0, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 408
    .line 409
    iget-object v8, v11, Ls9/s;->C:Lio/flutter/view/j;

    .line 410
    .line 411
    iget-object v9, v7, Lio/flutter/plugin/platform/t;->i:Lio/flutter/plugin/platform/a;

    .line 412
    .line 413
    iput-object v8, v9, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    .line 414
    .line 415
    iget-object v0, v0, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 416
    .line 417
    new-instance v8, Ls9/a;

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    invoke-direct {v8, v0, v9}, Ls9/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v8, v7, Lio/flutter/plugin/platform/t;->b:Ls9/a;

    .line 424
    .line 425
    iget-object v0, v11, Ls9/s;->u:Lt9/c;

    .line 426
    .line 427
    iget-object v7, v0, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 428
    .line 429
    iget-object v8, v11, Ls9/s;->C:Lio/flutter/view/j;

    .line 430
    .line 431
    iget-object v10, v7, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 432
    .line 433
    iput-object v8, v10, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    .line 434
    .line 435
    iget-object v0, v0, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 436
    .line 437
    new-instance v8, Ls9/a;

    .line 438
    .line 439
    invoke-direct {v8, v0, v9}, Ls9/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 440
    .line 441
    .line 442
    iput-object v8, v7, Lio/flutter/plugin/platform/s;->b:Ls9/a;

    .line 443
    .line 444
    iget-object v0, v11, Ls9/s;->x:Lio/flutter/plugin/editing/j;

    .line 445
    .line 446
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ls9/s;->d()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v7, "show_password"

    .line 463
    .line 464
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v8, v11, Ls9/s;->H:Lcom/google/android/gms/internal/measurement/f4;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual {v0, v7, v9, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ls9/s;->e()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 478
    .line 479
    iget-object v7, v0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    .line 480
    .line 481
    iget-object v8, v0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    .line 482
    .line 483
    iget-object v10, v0, Lio/flutter/plugin/platform/t;->o:Landroid/util/SparseArray;

    .line 484
    .line 485
    iput-object v11, v0, Lio/flutter/plugin/platform/t;->d:Ls9/s;

    .line 486
    .line 487
    move v12, v9

    .line 488
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-ge v12, v13, :cond_8

    .line 493
    .line 494
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Lio/flutter/plugin/platform/m;

    .line 499
    .line 500
    iget-object v14, v0, Lio/flutter/plugin/platform/t;->d:Ls9/s;

    .line 501
    .line 502
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_8
    move v10, v9

    .line 509
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-ge v10, v12, :cond_9

    .line 514
    .line 515
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lx9/a;

    .line 520
    .line 521
    iget-object v13, v0, Lio/flutter/plugin/platform/t;->d:Ls9/s;

    .line 522
    .line 523
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    move v8, v9

    .line 530
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-ge v8, v10, :cond_a

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lio/flutter/plugin/platform/h;

    .line 541
    .line 542
    iget-object v12, v0, Lio/flutter/plugin/platform/t;->d:Ls9/s;

    .line 543
    .line 544
    invoke-interface {v10, v12}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_a
    iget-object v0, v3, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 551
    .line 552
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->i:Landroid/util/SparseArray;

    .line 553
    .line 554
    iget-object v7, v0, Lio/flutter/plugin/platform/s;->j:Landroid/util/SparseArray;

    .line 555
    .line 556
    iput-object v11, v0, Lio/flutter/plugin/platform/s;->d:Ls9/s;

    .line 557
    .line 558
    move v8, v9

    .line 559
    :goto_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-ge v8, v10, :cond_b

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lx9/a;

    .line 570
    .line 571
    iget-object v12, v0, Lio/flutter/plugin/platform/s;->d:Ls9/s;

    .line 572
    .line 573
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_b
    move v8, v9

    .line 580
    :goto_a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-ge v8, v7, :cond_c

    .line 585
    .line 586
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lio/flutter/plugin/platform/h;

    .line 591
    .line 592
    iget-object v9, v0, Lio/flutter/plugin/platform/s;->d:Ls9/s;

    .line 593
    .line 594
    invoke-interface {v7, v9}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_c
    iget-object v0, v11, Ls9/s;->v:Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_11

    .line 611
    .line 612
    iget-boolean v0, v11, Ls9/s;->t:Z

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-virtual {v6}, Ls9/b;->b()V

    .line 617
    .line 618
    .line 619
    :cond_d
    :goto_b
    iget-object v0, v1, Ls9/e;->c:Ls9/s;

    .line 620
    .line 621
    sget v3, Ls9/k;->n0:I

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    iget-object v0, v1, Ls9/e;->c:Ls9/s;

    .line 629
    .line 630
    iget-object v2, v1, Ls9/e;->a:Ls9/k;

    .line 631
    .line 632
    iget-object v2, v2, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lg0/d;->r(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v9, 0x1

    .line 643
    if-ne v2, v9, :cond_f

    .line 644
    .line 645
    iget-object v2, v1, Ls9/e;->f:Ls9/c;

    .line 646
    .line 647
    if-eqz v2, :cond_e

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v3, v1, Ls9/e;->f:Ls9/c;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    new-instance v2, Ls9/c;

    .line 659
    .line 660
    invoke-direct {v2, v1, v0}, Ls9/c;-><init>(Ls9/e;Ls9/s;)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v1, Ls9/e;->f:Ls9/c;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v2, v1, Ls9/e;->f:Ls9/c;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v1, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_10
    :goto_c
    iget-object v0, v1, Ls9/e;->c:Ls9/s;

    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/ClassCastException;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0
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
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
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
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->J()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls9/k;->j0:Ls9/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls9/e;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls9/e;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 22
    .line 23
    iput-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 24
    .line 25
    iput-object v1, v0, Ls9/e;->c:Ls9/s;

    .line 26
    .line 27
    iput-object v1, v0, Ls9/e;->d:Lio/flutter/plugin/platform/g;

    .line 28
    .line 29
    iput-object v1, v0, Ls9/e;->e:Lga/a;

    .line 30
    .line 31
    iput-object v1, p0, Ls9/k;->k0:Ls9/e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls9/e;->a:Ls9/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lt9/c;->g:Lba/b;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Lba/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lba/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final z(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls9/k;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls9/k;->k0:Ls9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls9/e;->b:Lt9/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ls9/e;->b:Lt9/c;

    .line 25
    .line 26
    iget-object v0, v0, Lt9/c;->d:Lt9/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt9/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lra/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lt9/d;->f:Ld7/e;

    .line 40
    .line 41
    iget-object v0, v0, Ld7/e;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lca/s;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, Lca/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 88
    .line 89
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 96
    .line 97
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
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
