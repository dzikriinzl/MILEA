.class public final synthetic Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lk6/g;

.field public final synthetic p:Lr4/i;


# direct methods
.method public synthetic constructor <init>(Lia/d;Lk6/g;Lr4/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lia/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/c;->o:Lk6/g;

    iput-object p3, p0, Lia/c;->p:Lr4/i;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/g;Lr4/i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lia/c;->n:I

    iput-object p1, p0, Lia/c;->o:Lk6/g;

    iput-object p2, p0, Lia/c;->p:Lr4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lia/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lia/c;->p:Lr4/i;

    .line 4
    .line 5
    iget-object v2, p0, Lia/c;->o:Lk6/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lk6/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lk6/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "[DEFAULT]"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AUTO_INIT_ENABLED"

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lw9/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw9/b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lr4/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :pswitch_0
    invoke-static {v2, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lk6/g;Lr4/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lia/d;->p:Ljava/util/HashMap;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Lk6/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lk6/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk6/g;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lk6/g;->c:Lk6/k;

    .line 73
    .line 74
    invoke-static {v3}, Lia/d;->c(Lk6/k;)Lia/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lk6/g;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lk6/g;)Lr4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkc/b;->d(Lr4/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v5, Lia/f;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-object v0, v5, Lia/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, Lia/f;->b:Lia/e;

    .line 106
    .line 107
    iput-object v4, v5, Lia/f;->c:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iput-object v2, v5, Lia/f;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lr4/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Nonnull field \"pluginConstants\" is null."

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Nonnull field \"name\" is null."

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :goto_3
    invoke-virtual {v1, v0}, Lr4/i;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
