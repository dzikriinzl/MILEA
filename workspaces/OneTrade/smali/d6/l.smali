.class public abstract Ld6/l;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La6/b;

    .line 2
    .line 3
    const-class v1, Lv5/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, La6/b;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [La6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, La6/b;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget-object v0, v0, La6/b;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    sget v0, Lh6/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Ld6/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Ld6/p;->c:Ld6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/n;->h(Lv5/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld6/h;->a:Ld6/h;

    .line 7
    .line 8
    invoke-static {v0}, Lv5/n;->h(Lv5/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld6/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ld6/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lv5/n;->f(Lc6/e;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ld6/k;->a:Lc6/k;

    .line 21
    .line 22
    sget-object v0, Lc6/i;->b:Lc6/i;

    .line 23
    .line 24
    sget-object v2, Ld6/k;->a:Lc6/k;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lc6/i;->e(Lc6/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ld6/k;->b:Lc6/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lc6/i;->d(Lc6/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ld6/k;->c:Lc6/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lc6/i;->c(Lc6/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ld6/k;->d:Lc6/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lc6/i;->b(Lc6/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lc6/h;->b:Lc6/h;

    .line 45
    .line 46
    sget-object v3, Ld6/b;->f:Lc6/l;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lc6/h;->b(Lc6/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lz5/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Ld6/b;

    .line 59
    .line 60
    new-instance v4, La6/b;

    .line 61
    .line 62
    const-class v5, Lv5/j;

    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, La6/b;-><init>(ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [La6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Lh6/b;

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Ld6/b;-><init>(Ljava/lang/Class;[La6/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lv5/n;->f(Lc6/e;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ld6/e;->a:Lc6/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lc6/i;->e(Lc6/k;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ld6/e;->b:Lc6/j;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lc6/i;->d(Lc6/j;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ld6/e;->c:Lc6/c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lc6/i;->c(Lc6/c;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ld6/e;->d:Lc6/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lc6/i;->b(Lc6/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ld6/b;->e:Lc6/l;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lc6/h;->b(Lc6/l;)V

    .line 102
    .line 103
    .line 104
    return-void
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
