.class public abstract Lmb/k;
.super Lmb/j;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# direct methods
.method public static C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    invoke-static {v2, v3}, Lgb/i;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_0
    const v5, -0x38e38e3

    .line 51
    .line 52
    .line 53
    move v6, v5

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gez v7, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-ge v1, v6, :cond_6

    .line 70
    .line 71
    if-ne v6, v5, :cond_7

    .line 72
    .line 73
    div-int/lit8 v6, v4, 0xa

    .line 74
    .line 75
    if-ge v1, v6, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    mul-int/lit8 v1, v1, 0xa

    .line 79
    .line 80
    add-int v8, v4, v7

    .line 81
    .line 82
    if-ge v1, v8, :cond_8

    .line 83
    .line 84
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_8
    sub-int/2addr v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    if-eqz v2, :cond_a

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_a
    neg-int p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
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
