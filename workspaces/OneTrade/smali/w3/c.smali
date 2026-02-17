.class public final Lw3/c;
.super Ls3/f;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final i:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh4/a;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lh4/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm2/a;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lm2/a;-><init>(Ljava/lang/String;Lc4/g;Lq/x;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lw3/c;->i:Lm2/a;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final c(Lu3/o;)Lr4/o;
    .locals 4

    .line 1
    new-instance v0, Lm/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le4/c;->a:Lr3/d;

    .line 9
    .line 10
    filled-new-array {v1}, [Lr3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw3/b;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lw3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lm/o;->o:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/n4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 33
    .line 34
    new-instance v1, Lr4/i;

    .line 35
    .line 36
    invoke-direct {v1}, Lr4/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ls3/f;->h:Lt3/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, p0}, Lt3/e;->e(Lr4/i;ILs3/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lt3/y;

    .line 48
    .line 49
    iget-object v3, p0, Ls3/f;->g:Lt3/a;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v3}, Lt3/y;-><init>(Lcom/google/android/gms/internal/measurement/n4;Lr4/i;Lt3/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lt3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v3, Lt3/t;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v3, v0, p1, p0}, Lt3/t;-><init>(Lt3/q;ILs3/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lt3/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lr4/i;->a:Lr4/o;

    .line 76
    .line 77
    return-object p1
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
.end method
