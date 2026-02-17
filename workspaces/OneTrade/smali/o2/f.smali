.class public final Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final synthetic a:Lo2/f;

.field public static final b:Lua/i;

.field public static final c:Lo2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/f;->a:Lo2/f;

    .line 7
    .line 8
    const-class v0, Lo2/g;

    .line 9
    .line 10
    invoke-static {v0}, Lgb/r;->a(Ljava/lang/Class;)Lgb/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgb/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcc/n;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcc/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lua/i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lua/i;-><init>(Lfb/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo2/f;->b:Lua/i;

    .line 29
    .line 30
    sget-object v0, Lo2/a;->a:Lo2/a;

    .line 31
    .line 32
    sput-object v0, Lo2/f;->c:Lo2/a;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static a(Landroid/content/Context;)Lo2/b;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo2/f;->b:Lua/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lua/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp2/a;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lr2/l;->c:Lr2/l;

    .line 17
    .line 18
    sget-object v0, Lr2/l;->c:Lr2/l;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lr2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v1, Lr2/l;->c:Lr2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Lr2/i;->b()Ll2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Ll2/j;->s:Ll2/j;

    .line 40
    .line 41
    const-string v4, "other"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ll2/j;->r:Lua/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lua/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "getValue(...)"

    .line 53
    .line 54
    invoke-static {v4, v2}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v3, v3, Ll2/j;->r:Lua/i;

    .line 60
    .line 61
    invoke-virtual {v3}, Lua/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lr2/j;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lr2/j;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lr2/j;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lr2/l;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lr2/l;-><init>(Lr2/j;)V

    .line 92
    .line 93
    .line 94
    sput-object p0, Lr2/l;->c:Lr2/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_3
    sget-object v0, Lr2/l;->c:Lr2/l;

    .line 108
    .line 109
    invoke-static {v0}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p0, Lo2/b;

    .line 113
    .line 114
    new-instance v1, Lo2/n;

    .line 115
    .line 116
    invoke-direct {v1}, Lo2/n;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lm5/e;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lm5/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll2/f;->a()I

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v0, v2}, Lo2/b;-><init>(Lo2/n;Lp2/a;Lm5/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo2/f;->c:Lo2/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object p0
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
