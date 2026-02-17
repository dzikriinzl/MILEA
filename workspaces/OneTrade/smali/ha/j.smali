.class public final synthetic Lha/j;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lr4/i;

.field public final synthetic p:Lha/l;


# direct methods
.method public synthetic constructor <init>(Lha/l;Lr4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lha/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/j;->p:Lha/l;

    iput-object p2, p0, Lha/j;->o:Lr4/i;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/i;Lha/l;I)V
    .locals 0

    .line 2
    iput p3, p0, Lha/j;->n:I

    iput-object p1, p0, Lha/j;->o:Lr4/i;

    iput-object p2, p0, Lha/j;->p:Lha/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lha/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/j;->p:Lha/l;

    .line 7
    .line 8
    iget-object v1, p0, Lha/j;->o:Lr4/i;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lha/l;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/p1;->c(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr4/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "analytics"

    .line 35
    .line 36
    invoke-static {v0}, Lgb/i;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lha/j;->o:Lr4/i;

    .line 45
    .line 46
    iget-object v1, p0, Lha/j;->p:Lha/l;

    .line 47
    .line 48
    :try_start_1
    iget-object v1, v1, Lha/l;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ln6/d;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v1, v5}, Ln6/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lkc/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr4/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v3

    .line 69
    :try_start_3
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 70
    .line 71
    const-string v4, "Failed to schedule task for getAppInstanceId"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 77
    .line 78
    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/p1;->c(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkc/b;->o(Ljava/lang/Exception;)Lr4/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-static {v1}, Lkc/b;->d(Lr4/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lr4/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_2
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-string v1, "analytics"

    .line 99
    .line 100
    invoke-static {v1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :goto_3
    invoke-virtual {v0, v1}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lha/j;->o:Lr4/i;

    .line 109
    .line 110
    iget-object v1, p0, Lha/j;->p:Lha/l;

    .line 111
    .line 112
    :try_start_4
    iget-object v1, v1, Lha/l;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ln6/d;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, v1, v5}, Ln6/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lkc/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr4/o;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception v3

    .line 133
    :try_start_6
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 134
    .line 135
    const-string v4, "Failed to schedule task for getSessionId"

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 141
    .line 142
    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/p1;->c(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkc/b;->o(Ljava/lang/Exception;)Lr4/o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    invoke-static {v1}, Lkc/b;->d(Lr4/h;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lr4/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_4
    move-exception v1

    .line 161
    goto :goto_6

    .line 162
    :cond_2
    const-string v1, "analytics"

    .line 163
    .line 164
    invoke-static {v1}, Lgb/i;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 168
    :goto_6
    invoke-virtual {v0, v1}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
