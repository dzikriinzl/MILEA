.class public final synthetic Lha/i;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lha/l;ZLr4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lha/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/i;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lha/i;->o:Z

    iput-object p3, p0, Lha/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLha/c;Lla/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lha/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lha/i;->o:Z

    iput-object p2, p0, Lha/i;->p:Ljava/lang/Object;

    iput-object p3, p0, Lha/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lha/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lha/i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lha/i;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lha/i;->o:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lha/c;

    .line 13
    .line 14
    check-cast v1, Lla/e;

    .line 15
    .line 16
    sget-object v0, Lla/e;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lz7/b;->a()Lz7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lz7/b;->b(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lua/k;->a:Lua/k;

    .line 26
    .line 27
    new-instance v3, Lua/g;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lua/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lha/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lla/e;->a(Lfb/l;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lha/l;

    .line 45
    .line 46
    check-cast v1, Lr4/i;

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v2, Lha/l;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/p1;->c(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lr4/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v0, "analytics"

    .line 77
    .line 78
    invoke-static {v0}, Lgb/i;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
