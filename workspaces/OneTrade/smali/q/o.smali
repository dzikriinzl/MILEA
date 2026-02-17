.class public Lq/o;
.super Landroidx/fragment/app/z;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final j0:Landroid/os/Handler;

.field public k0:Lq/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq/o;->j0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq/o;->k0:Lq/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/w;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, La/a;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lq/o;->k0:Lq/w;

    .line 23
    .line 24
    iput-boolean v0, v1, Lq/w;->q:Z

    .line 25
    .line 26
    new-instance v0, Lq/n;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lq/n;-><init>(Lq/w;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lq/o;->j0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->R:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 11
    .line 12
    iget-boolean v0, v0, Lq/w;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lq/o;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 5
    .line 6
    iget-boolean v0, v0, Lq/w;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq/o;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 18
    .line 19
    iput p1, v0, Lq/w;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lq/o;->U(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 38
    .line 39
    iget-object v0, p1, Lq/w;->i:Lm2/a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lm2/a;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lm2/a;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lq/w;->i:Lm2/a;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lq/w;->i:Lm2/a;

    .line 54
    .line 55
    iget-object v0, p1, Lm2/a;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "CancelSignalProvider"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lq/y;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p1, Lm2/a;->o:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lm2/a;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->c()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p1, Lm2/a;->p:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
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

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lq/w;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lq/o;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq/w;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 78
    .line 79
    iput-boolean v2, v0, Lq/w;->p:Z

    .line 80
    .line 81
    new-instance v1, Lq/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lq/n;-><init>(Lq/w;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object v0, p0, Lq/o;->j0:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
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

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lq/w;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y0;->D(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq/e0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/z;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/t;->N(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/z;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/w;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final R()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lq/o;->k0:Lq/w;

    .line 16
    .line 17
    iget-object v5, v5, Lq/w;->g:Lx7/t;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lq/g0;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
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

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lq/f0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f12005f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lq/o;->k0:Lq/w;

    .line 35
    .line 36
    iget-object v1, v1, Lq/w;->f:Lq/s;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lq/s;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Lq/s;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lq/s;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    :goto_3
    invoke-static {v0, v3, v4}, Lq/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const v0, 0x7f12005e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->k(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object v1, p0, Lq/o;->k0:Lq/w;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v1, Lq/w;->o:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lq/o;->R()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lq/o;->P()V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/high16 v1, 0x8080000

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3, v2}, Landroidx/fragment/app/z;->M(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
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
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/o;->U(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/o;->O()V

    .line 5
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

.method public final U(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/w;->o:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lq/w;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lq/w;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, Lq/w;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lna/a;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lq/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lq/f;-><init>(Lq/o;ILjava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final V(Lq/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/w;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lq/w;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Lq/w;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lna/a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lq/g;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lq/g;-><init>(Lq/o;Lq/r;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lq/o;->O()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f12004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lq/w;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq/w;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final X()V
    .locals 13

    .line 1
    const-string v1, "BiometricFragment"

    .line 2
    .line 3
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 4
    .line 5
    iget-boolean v0, v0, Lq/w;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lq/w;->m:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lq/w;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/o;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/z;->I()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ll0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ll0/b;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Ll0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ll0/b;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0xb

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0xc

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v0}, Landroid/support/v4/media/session/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2b

    .line 93
    .line 94
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 95
    .line 96
    iput-boolean v2, v0, Lq/w;->w:Z

    .line 97
    .line 98
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    if-eq v7, v8, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v8, 0x7f030004

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    array-length v8, v7

    .line 122
    move v9, v5

    .line 123
    :goto_1
    if-ge v9, v8, :cond_7

    .line 124
    .line 125
    aget-object v10, v7, v9

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_2
    iget-object v0, p0, Lq/o;->j0:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v7, Lq/g;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v7, p0, v8}, Lq/g;-><init>(Lq/o;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x1f4

    .line 146
    .line 147
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lq/e0;

    .line 151
    .line 152
    invoke-direct {v0}, Lq/e0;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/y0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 160
    .line 161
    iput-boolean v5, v0, Landroidx/fragment/app/t;->w0:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Landroidx/fragment/app/t;->x0:Z

    .line 164
    .line 165
    new-instance v9, Landroidx/fragment/app/a;

    .line 166
    .line 167
    invoke-direct {v9, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v9, Landroidx/fragment/app/a;->o:Z

    .line 171
    .line 172
    invoke-virtual {v9, v5, v0, v8, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/z;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5, v2}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Lq/o;->k0:Lq/w;

    .line 179
    .line 180
    iput v5, v0, Lq/w;->l:I

    .line 181
    .line 182
    iget-object v0, v0, Lq/w;->g:Lx7/t;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    :cond_8
    :goto_4
    move-object v0, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v5, v0, Lx7/t;->p:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljavax/crypto/Cipher;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    new-instance v0, Ll0/c;

    .line 195
    .line 196
    invoke-direct {v0, v5}, Ll0/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iget-object v5, v0, Lx7/t;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/security/Signature;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    new-instance v0, Ll0/c;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Ll0/c;-><init>(Ljava/security/Signature;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    iget-object v5, v0, Lx7/t;->q:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljavax/crypto/Mac;

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    new-instance v0, Ll0/c;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Ll0/c;-><init>(Ljavax/crypto/Mac;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-lt v5, v4, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lx7/t;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/security/identity/IdentityCredential;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-string v0, "CryptoObjectUtils"

    .line 235
    .line 236
    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 237
    .line 238
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-object v4, p0, Lq/o;->k0:Lq/w;

    .line 243
    .line 244
    iget-object v5, v4, Lq/w;->i:Lm2/a;

    .line 245
    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    new-instance v5, Lm2/a;

    .line 249
    .line 250
    const/16 v7, 0xa

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v5, v7, v8}, Lm2/a;-><init>(IZ)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, Lq/w;->i:Lm2/a;

    .line 257
    .line 258
    :cond_d
    iget-object v4, v4, Lq/w;->i:Lm2/a;

    .line 259
    .line 260
    iget-object v5, v4, Lm2/a;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 263
    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    new-instance v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v5, v4, Lm2/a;->p:Ljava/lang/Object;

    .line 272
    .line 273
    :cond_e
    iget-object v4, v4, Lm2/a;->p:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lcom/google/android/gms/internal/measurement/t4;

    .line 276
    .line 277
    iget-object v5, p0, Lq/o;->k0:Lq/w;

    .line 278
    .line 279
    iget-object v7, v5, Lq/w;->h:Lp9/b;

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    new-instance v7, Lp9/b;

    .line 284
    .line 285
    new-instance v8, Lq/u;

    .line 286
    .line 287
    invoke-direct {v8, v5}, Lq/u;-><init>(Lq/w;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v8}, Lp9/b;-><init>(Lq/u;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v5, Lq/w;->h:Lp9/b;

    .line 294
    .line 295
    :cond_f
    iget-object v5, v5, Lq/w;->h:Lp9/b;

    .line 296
    .line 297
    iget-object v7, v5, Lp9/b;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Lm/o;

    .line 300
    .line 301
    if-nez v7, :cond_10

    .line 302
    .line 303
    new-instance v7, Lm/o;

    .line 304
    .line 305
    const/16 v8, 0xc

    .line 306
    .line 307
    invoke-direct {v7, v8, v5}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v5, Lp9/b;->p:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v5, Lp9/b;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lm/o;

    .line 315
    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/t4;->o:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroid/os/CancellationSignal;

    .line 322
    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    new-instance v3, Landroid/os/CancellationSignal;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/t4;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iget-boolean v7, v4, Lcom/google/android/gms/internal/measurement/t4;->n:Z

    .line 333
    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_11
    :goto_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/t4;->o:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/os/CancellationSignal;

    .line 345
    .line 346
    monitor-exit v4

    .line 347
    :cond_12
    move-object v9, v3

    .line 348
    goto :goto_8

    .line 349
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    throw v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :goto_8
    invoke-static {v6}, Ll0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_2b

    .line 358
    .line 359
    invoke-static {v0}, Ll0/b;->g(Ll0/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v11, Ll0/a;

    .line 364
    .line 365
    invoke-direct {v11, v5}, Ll0/a;-><init>(Lm/o;)V

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static/range {v7 .. v12}, Ll0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :goto_9
    const-string v3, "Got NPE while authenticating with fingerprint."

    .line 376
    .line 377
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v2}, Landroid/support/v4/media/session/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v2, v0}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/z;->I()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lq/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v6, p0, Lq/o;->k0:Lq/w;

    .line 402
    .line 403
    iget-object v6, v6, Lq/w;->f:Lq/s;

    .line 404
    .line 405
    if-eqz v6, :cond_14

    .line 406
    .line 407
    iget-object v7, v6, Lq/s;->a:Ljava/lang/CharSequence;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_14
    move-object v7, v3

    .line 411
    :goto_a
    if-eqz v6, :cond_15

    .line 412
    .line 413
    iget-object v8, v6, Lq/s;->b:Ljava/lang/CharSequence;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_15
    move-object v8, v3

    .line 417
    :goto_b
    if-eqz v6, :cond_16

    .line 418
    .line 419
    iget-object v6, v6, Lq/s;->c:Ljava/lang/CharSequence;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_16
    move-object v6, v3

    .line 423
    :goto_c
    if-eqz v7, :cond_17

    .line 424
    .line 425
    invoke-static {v0, v7}, Lq/k;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    if-eqz v8, :cond_18

    .line 429
    .line 430
    invoke-static {v0, v8}, Lq/k;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    if-eqz v6, :cond_19

    .line 434
    .line 435
    invoke-static {v0, v6}, Lq/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    iget-object v6, p0, Lq/o;->k0:Lq/w;

    .line 439
    .line 440
    iget-object v7, v6, Lq/w;->k:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v7, :cond_1a

    .line 443
    .line 444
    move-object v3, v7

    .line 445
    goto :goto_d

    .line 446
    :cond_1a
    iget-object v6, v6, Lq/w;->f:Lq/s;

    .line 447
    .line 448
    if-eqz v6, :cond_1c

    .line 449
    .line 450
    iget-object v3, v6, Lq/s;->d:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-eqz v3, :cond_1b

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1b
    const-string v3, ""

    .line 456
    .line 457
    :cond_1c
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1f

    .line 462
    .line 463
    iget-object v6, p0, Lq/o;->k0:Lq/w;

    .line 464
    .line 465
    iget-object v6, v6, Lq/w;->d:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    if-eqz v6, :cond_1d

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1d
    new-instance v6, Lna/a;

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    invoke-direct {v6, v7}, Lna/a;-><init>(I)V

    .line 474
    .line 475
    .line 476
    :goto_e
    iget-object v7, p0, Lq/o;->k0:Lq/w;

    .line 477
    .line 478
    iget-object v8, v7, Lq/w;->j:Lq/v;

    .line 479
    .line 480
    if-nez v8, :cond_1e

    .line 481
    .line 482
    new-instance v8, Lq/v;

    .line 483
    .line 484
    invoke-direct {v8, v7}, Lq/v;-><init>(Lq/w;)V

    .line 485
    .line 486
    .line 487
    iput-object v8, v7, Lq/w;->j:Lq/v;

    .line 488
    .line 489
    :cond_1e
    iget-object v7, v7, Lq/w;->j:Lq/v;

    .line 490
    .line 491
    invoke-static {v0, v3, v6, v7}, Lq/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v6, 0x1d

    .line 497
    .line 498
    if-lt v3, v6, :cond_22

    .line 499
    .line 500
    iget-object v7, p0, Lq/o;->k0:Lq/w;

    .line 501
    .line 502
    iget-object v7, v7, Lq/w;->f:Lq/s;

    .line 503
    .line 504
    if-eqz v7, :cond_20

    .line 505
    .line 506
    iget-boolean v7, v7, Lq/s;->e:Z

    .line 507
    .line 508
    if-eqz v7, :cond_21

    .line 509
    .line 510
    :cond_20
    move v5, v2

    .line 511
    :cond_21
    invoke-static {v0, v5}, Lq/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 512
    .line 513
    .line 514
    :cond_22
    iget-object v5, p0, Lq/o;->k0:Lq/w;

    .line 515
    .line 516
    invoke-virtual {v5}, Lq/w;->c()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-lt v3, v4, :cond_23

    .line 521
    .line 522
    invoke-static {v0, v5}, Lq/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_23
    if-lt v3, v6, :cond_24

    .line 527
    .line 528
    invoke-static {v5}, La/a;->j(I)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v0, v3}, Lq/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 533
    .line 534
    .line 535
    :cond_24
    :goto_f
    invoke-static {v0}, Lq/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, p0, Lq/o;->k0:Lq/w;

    .line 544
    .line 545
    iget-object v4, v4, Lq/w;->g:Lx7/t;

    .line 546
    .line 547
    invoke-static {v4}, La7/t1;->z(Lx7/t;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, p0, Lq/o;->k0:Lq/w;

    .line 552
    .line 553
    iget-object v6, v5, Lq/w;->i:Lm2/a;

    .line 554
    .line 555
    if-nez v6, :cond_25

    .line 556
    .line 557
    new-instance v6, Lm2/a;

    .line 558
    .line 559
    const/16 v7, 0xa

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-direct {v6, v7, v8}, Lm2/a;-><init>(IZ)V

    .line 563
    .line 564
    .line 565
    iput-object v6, v5, Lq/w;->i:Lm2/a;

    .line 566
    .line 567
    :cond_25
    iget-object v5, v5, Lq/w;->i:Lm2/a;

    .line 568
    .line 569
    iget-object v6, v5, Lm2/a;->o:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Landroid/os/CancellationSignal;

    .line 572
    .line 573
    if-nez v6, :cond_26

    .line 574
    .line 575
    invoke-static {}, Lq/y;->b()Landroid/os/CancellationSignal;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iput-object v6, v5, Lm2/a;->o:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_26
    iget-object v5, v5, Lm2/a;->o:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Landroid/os/CancellationSignal;

    .line 584
    .line 585
    new-instance v6, Lna/a;

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    invoke-direct {v6, v7}, Lna/a;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iget-object v7, p0, Lq/o;->k0:Lq/w;

    .line 592
    .line 593
    iget-object v8, v7, Lq/w;->h:Lp9/b;

    .line 594
    .line 595
    if-nez v8, :cond_27

    .line 596
    .line 597
    new-instance v8, Lp9/b;

    .line 598
    .line 599
    new-instance v9, Lq/u;

    .line 600
    .line 601
    invoke-direct {v9, v7}, Lq/u;-><init>(Lq/w;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v9}, Lp9/b;-><init>(Lq/u;)V

    .line 605
    .line 606
    .line 607
    iput-object v8, v7, Lq/w;->h:Lp9/b;

    .line 608
    .line 609
    :cond_27
    iget-object v7, v7, Lq/w;->h:Lp9/b;

    .line 610
    .line 611
    iget-object v8, v7, Lp9/b;->o:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 614
    .line 615
    if-nez v8, :cond_28

    .line 616
    .line 617
    iget-object v8, v7, Lp9/b;->q:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Lq/u;

    .line 620
    .line 621
    invoke-static {v8}, Lq/b;->a(Lq/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    iput-object v8, v7, Lp9/b;->o:Ljava/lang/Object;

    .line 626
    .line 627
    :cond_28
    iget-object v7, v7, Lp9/b;->o:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 630
    .line 631
    if-nez v4, :cond_29

    .line 632
    .line 633
    :try_start_3
    invoke-static {v0, v5, v6, v7}, Lq/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :catch_1
    move-exception v0

    .line 638
    goto :goto_10

    .line 639
    :cond_29
    invoke-static {v0, v4, v5, v6, v7}, Lq/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :goto_10
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 644
    .line 645
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    if-eqz v3, :cond_2a

    .line 649
    .line 650
    const v0, 0x7f12004a

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_11

    .line 658
    :cond_2a
    const-string v0, ""

    .line 659
    .line 660
    :goto_11
    invoke-virtual {p0, v2, v0}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    :cond_2b
    :goto_12
    return-void
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

.method public final r(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/z;->r(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lq/w;->o:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lq/r;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lq/r;-><init>(Lx7/t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq/o;->V(Lq/r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f120060

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->k(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, La3/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, La3/c;-><init>(Landroidx/fragment/app/e0;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lq/w;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La3/c;->q(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq/w;

    .line 27
    .line 28
    iput-object p1, p0, Lq/o;->k0:Lq/w;

    .line 29
    .line 30
    iget-object v0, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/b0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 42
    .line 43
    new-instance v0, Lq/h;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/o;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 53
    .line 54
    iget-object v0, p1, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/b0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 66
    .line 67
    new-instance v0, Lq/i;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Lq/o;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 77
    .line 78
    iget-object v0, p1, Lq/w;->t:Landroidx/lifecycle/b0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/b0;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lq/w;->t:Landroidx/lifecycle/b0;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, Lq/w;->t:Landroidx/lifecycle/b0;

    .line 90
    .line 91
    new-instance v0, Lq/h;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/o;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 101
    .line 102
    iget-object v0, p1, Lq/w;->u:Landroidx/lifecycle/b0;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/b0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lq/w;->u:Landroidx/lifecycle/b0;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Lq/w;->u:Landroidx/lifecycle/b0;

    .line 114
    .line 115
    new-instance v0, Lq/i;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Lq/o;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 125
    .line 126
    iget-object v0, p1, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/b0;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 136
    .line 137
    :cond_5
    iget-object p1, p1, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 138
    .line 139
    new-instance v0, Lq/h;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/o;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lq/o;->k0:Lq/w;

    .line 149
    .line 150
    iget-object v0, p1, Lq/w;->x:Landroidx/lifecycle/b0;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Landroidx/lifecycle/b0;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lq/w;->x:Landroidx/lifecycle/b0;

    .line 160
    .line 161
    :cond_6
    iget-object p1, p1, Lq/w;->x:Landroidx/lifecycle/b0;

    .line 162
    .line 163
    new-instance v0, Lq/i;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Lq/o;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->d(Landroidx/fragment/app/z;Landroidx/lifecycle/c0;)V

    .line 170
    .line 171
    .line 172
    return-void
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
