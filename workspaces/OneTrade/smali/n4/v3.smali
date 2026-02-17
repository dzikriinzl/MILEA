.class public final Ln4/v3;
.super Ln4/o;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln4/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/v3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4/v3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln4/o;-><init>(Ln4/z1;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ln4/v3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/v3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/m4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/m4;->c()Ln4/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln4/n1;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln4/m4;->D:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ln4/m4;->e()Ly3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Ln4/m4;->V:J

    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/m4;->a()Ln4/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ln4/u0;->A:Ln4/s0;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ln4/m4;->y:Ln4/q1;

    .line 65
    .line 66
    iget-object v1, v1, Ln4/q1;->n:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ln4/m4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ln4/m4;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Ln4/v3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ln4/c4;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln4/c4;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ln4/q1;

    .line 85
    .line 86
    iget-object v1, v1, Ln4/q1;->s:Ln4/u0;

    .line 87
    .line 88
    invoke-static {v1}, Ln4/q1;->m(Ln4/y1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ln4/u0;->A:Ln4/s0;

    .line 92
    .line 93
    const-string v2, "Starting upload from DelayedRunnable"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ln4/d4;->o:Ln4/m4;

    .line 99
    .line 100
    invoke-virtual {v0}, Ln4/m4;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Ln4/v3;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ln4/w3;

    .line 107
    .line 108
    iget-object v1, v0, Ln4/w3;->d:Ln4/x3;

    .line 109
    .line 110
    invoke-virtual {v1}, Ln4/b0;->l()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ln4/q1;

    .line 116
    .line 117
    iget-object v2, v1, Ln4/q1;->x:Ly3/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v0, v4, v4, v2, v3}, Ln4/w3;->a(ZZJ)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Ln4/q1;->A:Ln4/a0;

    .line 131
    .line 132
    invoke-static {v0}, Ln4/q1;->j(Ln4/b0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Ln4/q1;->x:Ly3/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ln4/a0;->o(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
