.class public final synthetic Lx6/o;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lx6/r;

.field public final synthetic p:Lio/flutter/plugins/firebase/crashlytics/FlutterError;


# direct methods
.method public synthetic constructor <init>(Lx6/r;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/o;->n:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx6/o;->o:Lx6/r;

    .line 10
    .line 11
    iput-object p2, p0, Lx6/o;->p:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx6/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lx6/o;->o:Lx6/r;

    .line 9
    .line 10
    iget-object v1, v1, Lx6/r;->h:Lx6/l;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v5, v1, Lx6/l;->n:Lx6/t;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lx6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v5

    .line 39
    invoke-virtual {v1}, Lx6/l;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "FirebaseCrashlytics"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 49
    .line 50
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v8, v6

    .line 55
    new-instance v6, Lz6/c;

    .line 56
    .line 57
    invoke-direct {v6, v5, v2, v3, v0}, Lz6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lx6/l;->m:Ld7/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "Persisting non-fatal event for session "

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v5, "error"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v3, p0, Lx6/o;->p:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Ld7/e;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lz6/c;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lx6/o;->o:Lx6/r;

    .line 91
    .line 92
    iget-object v1, v0, Lx6/r;->h:Lx6/l;

    .line 93
    .line 94
    iget-object v2, v0, Lx6/r;->c:Lu3/l;

    .line 95
    .line 96
    iget-object v3, v2, Lu3/l;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "com.crashlytics.on-demand.recorded-exceptions"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lx6/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lx6/r;->h:Lx6/l;

    .line 114
    .line 115
    iget-object v2, v2, Lu3/l;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "com.crashlytics.on-demand.dropped-exceptions"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lx6/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lx6/r;->h:Lx6/l;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lx6/l;->o:Lb3/s;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-string v1, "FirebaseCrashlytics"

    .line 144
    .line 145
    const-string v2, "settingsProvider not set"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v3, p0, Lx6/o;->p:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-virtual {v0, v2, v1, v3, v4}, Lx6/l;->g(Lb3/s;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
