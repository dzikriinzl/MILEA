.class public final Lt9/g;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt9/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp9/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw9/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lw9/e;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lw9/e;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lw9/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lt9/f;)Lt9/c;
    .locals 12

    .line 1
    iget-object v1, p1, Lt9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lt9/f;->b:Lu9/a;

    .line 4
    .line 5
    iget-object v7, p1, Lt9/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p1, Lt9/f;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Lio/flutter/plugin/platform/t;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/flutter/plugin/platform/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p1, Lt9/f;->e:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lt9/f;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp9/b;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw9/e;

    .line 27
    .line 28
    iget-boolean v0, p1, Lw9/e;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lu9/a;

    .line 33
    .line 34
    iget-object p1, p1, Lw9/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lw9/b;

    .line 37
    .line 38
    iget-object p1, p1, Lw9/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "main"

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    iget-object v9, p0, Lt9/g;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lt9/c;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct/range {v0 .. v6}, Lt9/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lt9/c;->i:Lt9/h;

    .line 75
    .line 76
    iget-object v1, v1, Lt9/h;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lca/o;

    .line 79
    .line 80
    const-string v2, "setInitialRoute"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v7, v3}, Lca/o;->a(Ljava/lang/String;Ljava/lang/Object;Lca/n;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lt9/c;->c:Ll/k;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v8}, Ll/k;->c(Lu9/a;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    move v10, v5

    .line 94
    move v11, v6

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lt9/c;

    .line 101
    .line 102
    iget-object v3, v2, Lt9/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v2, v2, Lt9/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 111
    .line 112
    iget-object v3, p1, Lu9/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p1, Lu9/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    sget-wide v7, Lt9/c;->w:J

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v0

    .line 125
    new-instance v0, Lt9/c;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    move v5, v10

    .line 129
    move v6, v11

    .line 130
    invoke-direct/range {v0 .. v6}, Lt9/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lt9/e;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, Lt9/e;-><init>(Lt9/g;Lt9/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lt9/c;->t:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
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
