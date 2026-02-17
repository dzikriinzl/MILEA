.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lr4/g;
.implements Lr4/a;


# instance fields
.field public final synthetic n:Ln8/b;


# direct methods
.method public synthetic constructor <init>(Ln8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/a;->n:Ln8/b;

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


# virtual methods
.method public m(Lr4/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/a;->n:Ln8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4/h;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Ln8/b;->c:Lo8/f;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lo8/f;->c:Lr4/o;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v2, v1, Lo8/f;->b:Lo8/q;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v1, v2, Lo8/q;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v2, Lo8/q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-virtual {p1}, Lr4/h;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo8/h;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lo8/h;->d:Lorg/json/JSONArray;

    .line 43
    .line 44
    const-string v2, "FirebaseRemoteConfig"

    .line 45
    .line 46
    iget-object v3, v0, Ln8/b;->a:Ll6/c;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_2
    invoke-static {v1}, Ln8/b;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ll6/c;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ll6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, v0, Ln8/b;->i:Lx7/t;

    .line 75
    .line 76
    :try_start_3
    iget-object v1, v0, Lx7/t;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lm2/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lm2/a;->c(Lo8/h;)Lr8/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, Lx7/t;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lu6/b;

    .line 103
    .line 104
    iget-object v3, v0, Lx7/t;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, Lp8/a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, v2, p1, v5}, Lp8/a;-><init>(Lu6/b;Lr8/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ln8/d; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p1

    .line 119
    const-string v0, "FirebaseRemoteConfig"

    .line 120
    .line 121
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 128
    .line 129
    const-string v0, "Activated configs written to disk are null."

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_4
    const/4 p1, 0x1

    .line 135
    goto :goto_5

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    throw p1

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
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

.method public o(Ljava/lang/Object;)Lr4/o;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ln8/a;->n:Ln8/b;

    .line 4
    .line 5
    iget-object v0, p1, Ln8/b;->c:Lo8/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo8/f;->b()Lr4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ln8/b;->d:Lo8/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo8/f;->b()Lr4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lr4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkc/b;->G([Lr4/h;)Lr4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Ln8/b;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Lh3/a;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, p1, v0, v1, v5}, Lh3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lr4/o;->d(Ljava/util/concurrent/Executor;Lr4/a;)Lr4/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
