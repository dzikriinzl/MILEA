.class public final Ls9/e;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public a:Ls9/k;

.field public b:Lt9/c;

.field public c:Ls9/s;

.field public d:Lio/flutter/plugin/platform/g;

.field public e:Lga/a;

.field public f:Ls9/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ls9/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls9/e;->l:Ls9/b;

    .line 11
    .line 12
    iput-object p1, p0, Ls9/e;->a:Ls9/k;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ls9/e;->i:Z

    .line 16
    .line 17
    return-void
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
.method public final a(Lt9/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lp9/b;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw9/e;

    .line 26
    .line 27
    iget-object v0, v0, Lw9/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lw9/b;

    .line 30
    .line 31
    iget-object v0, v0, Lw9/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lu9/a;

    .line 36
    .line 37
    iget-object v2, p0, Ls9/e;->a:Ls9/k;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "dart_entrypoint"

    .line 42
    .line 43
    const-string v4, "main"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "initial_route"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ls9/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    :cond_2
    iput-object v1, p1, Lt9/f;->b:Lu9/a;

    .line 83
    .line 84
    iput-object v0, p1, Lt9/f;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "dart_entrypoint_args"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lt9/f;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/k;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ls9/k;->k0:Ls9/e;

    .line 30
    .line 31
    iget-object v2, v2, Ls9/e;->b:Lt9/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterFragment"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ls9/k;->k0:Ls9/e;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ls9/e;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ls9/k;->k0:Ls9/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls9/e;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ls9/e;->a:Ls9/k;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/e;->f:Ls9/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls9/e;->c:Ls9/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls9/e;->f:Ls9/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls9/e;->f:Ls9/c;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ls9/e;->c:Ls9/s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls9/s;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls9/e;->c:Ls9/s;

    .line 30
    .line 31
    iget-object v1, p0, Ls9/e;->l:Ls9/b;

    .line 32
    .line 33
    iget-object v0, v0, Ls9/s;->s:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls9/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls9/e;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 10
    .line 11
    iget-object v1, p0, Ls9/e;->b:Lt9/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls9/k;->a(Lt9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/z;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "should_attach_engine_to_activity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ls9/e;->b:Lt9/c;

    .line 42
    .line 43
    iget-object v0, v0, Lt9/c;->d:Lt9/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt9/d;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 52
    .line 53
    invoke-static {v2}, Lra/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iput-boolean v1, v0, Lt9/d;->g:Z

    .line 57
    .line 58
    iget-object v2, v0, Lt9/d;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lz9/a;

    .line 79
    .line 80
    invoke-interface {v3}, Lz9/a;->onDetachedFromActivityForConfigChanges()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lt9/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v0

    .line 102
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 103
    .line 104
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Ls9/e;->b:Lt9/c;

    .line 111
    .line 112
    iget-object v0, v0, Lt9/c;->d:Lt9/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lt9/d;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    iget-object v0, p0, Ls9/e;->d:Lio/flutter/plugin/platform/g;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lio/flutter/plugin/platform/g;->b:Landroidx/fragment/app/f0;

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Ls9/e;->d:Lio/flutter/plugin/platform/g;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Ls9/e;->e:Lga/a;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lga/a;->c:Lba/a;

    .line 133
    .line 134
    iput-object v2, v3, Lba/a;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lga/a;->a:Landroidx/fragment/app/e0;

    .line 137
    .line 138
    iput-object v2, p0, Ls9/e;->e:Lga/a;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ls9/e;->b:Lt9/c;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lt9/c;->g:Lba/b;

    .line 150
    .line 151
    iget-boolean v3, v0, Lba/b;->c:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lba/b;->a(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Ls9/k;->P()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    iget-object v0, p0, Ls9/e;->b:Lt9/c;

    .line 166
    .line 167
    iget-object v3, v0, Lt9/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 168
    .line 169
    iget-object v4, v0, Lt9/c;->t:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lt9/b;

    .line 186
    .line 187
    invoke-interface {v5}, Lt9/b;->a()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v4, v0, Lt9/c;->d:Lt9/d;

    .line 192
    .line 193
    invoke-virtual {v4}, Lt9/d;->e()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/util/HashSet;

    .line 197
    .line 198
    iget-object v6, v4, Lt9/d;->a:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ly9/c;

    .line 228
    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "FlutterEngineConnectionRegistry#remove "

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lra/a;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :try_start_2
    instance-of v9, v8, Lz9/a;

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Lt9/d;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Lz9/a;

    .line 257
    .line 258
    invoke-interface {v9}, Lz9/a;->onDetachedFromActivity()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    iget-object v9, v4, Lt9/d;->d:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v9, v4, Lt9/d;->c:Ly9/b;

    .line 270
    .line 271
    invoke-interface {v8, v9}, Ly9/c;->onDetachedFromEngine(Ly9/b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw v0

    .line 290
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 294
    .line 295
    iget-object v5, v4, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v7, v4, Lio/flutter/plugin/platform/t;->w:Lio/flutter/plugin/platform/q;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/q;->e(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    iget-object v4, v0, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 314
    .line 315
    iget-object v5, v4, Lio/flutter/plugin/platform/s;->i:Landroid/util/SparseArray;

    .line 316
    .line 317
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-lez v6, :cond_e

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v7, v4, Lio/flutter/plugin/platform/s;->p:Lio/flutter/plugin/platform/q;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/q;->e(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    iget-object v4, v0, Lt9/c;->c:Ll/k;

    .line 334
    .line 335
    iget-object v4, v4, Ll/k;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lu9/j;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lt9/c;->v:Lt9/a;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lt9/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lv9/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v3, Lt9/c;->x:Ljava/util/HashMap;

    .line 361
    .line 362
    iget-wide v4, v0, Lt9/c;->u:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Ls9/e;->a:Ls9/k;

    .line 372
    .line 373
    invoke-virtual {v0}, Ls9/k;->N()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    sget-object v0, Ln/n;->p:Ln/n;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    new-instance v0, Ln/n;

    .line 384
    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    invoke-direct {v0, v3}, Ln/n;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Ln/n;->p:Ln/n;

    .line 391
    .line 392
    :cond_f
    sget-object v0, Ln/n;->p:Ln/n;

    .line 393
    .line 394
    iget-object v3, p0, Ls9/e;->a:Ls9/k;

    .line 395
    .line 396
    invoke-virtual {v3}, Ls9/k;->N()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v0, v0, Ln/n;->o:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_10
    iput-object v2, p0, Ls9/e;->b:Lt9/c;

    .line 408
    .line 409
    :cond_11
    iput-boolean v1, p0, Ls9/e;->j:Z

    .line 410
    .line 411
    return-void
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
