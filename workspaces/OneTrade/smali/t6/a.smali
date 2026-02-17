.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lw6/a;
.implements Lv6/a;
.implements Lr7/a;


# instance fields
.field public final synthetic n:Li1/f;


# direct methods
.method public synthetic constructor <init>(Li1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a;->n:Li1/f;

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
.method public a(Lx6/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a;->n:Li1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li1/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lw6/a;

    .line 7
    .line 8
    instance-of v1, v1, Lw6/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Li1/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Li1/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw6/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lw6/a;->a(Lx6/q;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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

.method public e(Lr7/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/a;->n:Li1/f;

    .line 2
    .line 3
    sget-object v1, Lu6/c;->a:Lu6/c;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu6/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lr7/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo6/b;

    .line 15
    .line 16
    new-instance v2, Lm/o;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lm2/a;

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Lm2/a;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const-string v4, "FirebaseCrashlytics"

    .line 32
    .line 33
    const-string v5, "clx"

    .line 34
    .line 35
    check-cast p1, Lo6/c;

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3}, Lo6/c;->b(Ljava/lang/String;Lm2/a;)Ln4/z;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v5, "crash"

    .line 57
    .line 58
    invoke-virtual {p1, v5, v3}, Lo6/c;->b(Ljava/lang/String;Lm2/a;)Ln4/z;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 65
    .line 66
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string p1, "Registered Firebase Analytics listener."

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lu6/c;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ln/n;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p1, v1, v4}, Ln/n;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp9/b;

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v2, v4}, Lp9/b;-><init>(Lm/o;B)V

    .line 90
    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v2, v0, Li1/f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Lx6/q;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ln/n;->a(Lx6/q;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-object p1, v3, Lm2/a;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lm2/a;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Li1/f;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Li1/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->n:Li1/f;

    .line 2
    .line 3
    iget-object v0, v0, Li1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv6/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv6/a;->q(Landroid/os/Bundle;)V

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
