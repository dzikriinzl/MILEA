.class public final synthetic Lcc/m;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcc/o;


# direct methods
.method public synthetic constructor <init>(Lcc/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/m;->o:Lcc/o;

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
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcc/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/m;->o:Lcc/o;

    .line 7
    .line 8
    iget-object v1, v0, Lcc/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lua/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lac/d;

    .line 15
    .line 16
    const-string v2, "typeParams"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lac/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-interface {v0}, Lac/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v5

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lac/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v6, v1

    .line 57
    invoke-interface {v0, v6}, Lac/d;->j(I)Lac/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    invoke-interface {v1}, Lac/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_1
    add-int/2addr v4, v5

    .line 74
    move v1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Lac/d;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-lez v1, :cond_3

    .line 82
    .line 83
    move v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v7, v5

    .line 86
    :goto_3
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lac/d;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v8, v1, -0x1

    .line 93
    .line 94
    sub-int/2addr v7, v1

    .line 95
    invoke-interface {v0, v7}, Lac/d;->j(I)Lac/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v6, v6, 0x1f

    .line 100
    .line 101
    invoke-interface {v1}, Lac/d;->c()Landroid/support/v4/media/session/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/support/v4/media/session/a;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v5

    .line 113
    :goto_4
    add-int/2addr v6, v1

    .line 114
    move v1, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    add-int/2addr v2, v6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcc/m;->o:Lcc/o;

    .line 128
    .line 129
    iget-object v0, v0, Lcc/o;->b:Lcc/e;

    .line 130
    .line 131
    invoke-interface {v0}, Lcc/e;->b()[Lyb/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
