.class public final Ln4/l3;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ln4/g0;

.field public final synthetic p:Ln4/n3;


# direct methods
.method public synthetic constructor <init>(Ln4/n3;Ln4/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/l3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ln4/l3;->o:Ln4/g0;

    .line 4
    .line 5
    iput-object p1, p0, Ln4/l3;->p:Ln4/n3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 4

    .line 1
    iget v0, p0, Ln4/l3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/l3;->p:Ln4/n3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Ln4/n3;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Ln4/n3;->c:Ln4/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln4/o3;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln4/q1;

    .line 23
    .line 24
    iget-object v2, v2, Ln4/q1;->s:Ln4/u0;

    .line 25
    .line 26
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ln4/u0;->z:Ln4/s0;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ln4/l3;->o:Ln4/g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ln4/b0;->l()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Ln4/o3;->q:Ln4/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln4/o3;->y()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ln4/o3;->A()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ln4/l3;->p:Ln4/n3;

    .line 54
    .line 55
    iget-object v0, v0, Ln4/n3;->c:Ln4/o3;

    .line 56
    .line 57
    iget-object v1, v0, Ln4/o3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Ln4/o3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Ln4/l3;->p:Ln4/n3;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_2
    iput-boolean v1, v0, Ln4/n3;->a:Z

    .line 75
    .line 76
    iget-object v1, v0, Ln4/n3;->c:Ln4/o3;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln4/o3;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ln4/q1;

    .line 87
    .line 88
    iget-object v2, v2, Ln4/q1;->s:Ln4/u0;

    .line 89
    .line 90
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Ln4/u0;->A:Ln4/s0;

    .line 94
    .line 95
    const-string v3, "Connected to service"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ln4/l3;->o:Ln4/g0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ln4/b0;->l()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Ln4/o3;->q:Ln4/g0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln4/o3;->y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ln4/o3;->A()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
