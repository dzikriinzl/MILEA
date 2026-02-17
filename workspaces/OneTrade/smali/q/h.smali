.class public final Lq/h;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lq/o;


# direct methods
.method public synthetic constructor <init>(Lq/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/h;->o:Lq/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lq/h;->o:Lq/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq/o;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lq/o;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p1, Lq/o;->k0:Lq/w;

    .line 27
    .line 28
    iget-object v1, v0, Lq/w;->k:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lq/w;->f:Lq/s;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lq/s;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const v0, 0x7f12004a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lq/o;->T(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Lq/o;->N(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p1, Lq/o;->k0:Lq/w;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lq/w;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lq/h;->o:Lq/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq/o;->R()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lq/o;->W(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, v0, Lq/o;->k0:Lq/w;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lq/w;->d(Lq/e;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void

    .line 94
    :pswitch_1
    check-cast p1, Lq/r;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lq/h;->o:Lq/o;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lq/o;->V(Lq/r;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lq/o;->k0:Lq/w;

    .line 104
    .line 105
    iget-object v0, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Landroidx/lifecycle/b0;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 115
    .line 116
    :cond_8
    iget-object p1, p1, Lq/w;->r:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lq/w;->h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
