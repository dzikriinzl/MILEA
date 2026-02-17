.class public final Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:J

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    .line 5
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/a0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/e3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/e3;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/m;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln4/q1;

    .line 13
    .line 14
    iget-object v1, v1, Ln4/q1;->A:Ln4/a0;

    .line 15
    .line 16
    invoke-static {v1}, Ln4/q1;->j(Ln4/b0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ln4/a0;->o(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ln4/e3;->r:Ln4/b3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln4/a0;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ln4/a0;->r(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/j;->o:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
