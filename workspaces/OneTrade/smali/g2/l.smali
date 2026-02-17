.class public abstract Lg2/l;
.super Lg2/k;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public a:[Lj0/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/l;->a:[Lj0/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg2/l;->c:I

    return-void
.end method

.method public constructor <init>(Lg2/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg2/l;->a:[Lj0/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg2/l;->c:I

    .line 7
    iget-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lg2/l;->a:[Lj0/f;

    invoke-static {p1}, Lc4/g;->g([Lj0/f;)[Lj0/f;

    move-result-object p1

    iput-object p1, p0, Lg2/l;->a:[Lj0/f;

    return-void
.end method


# virtual methods
.method public getPathData()[Lj0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/l;->a:[Lj0/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public setPathData([Lj0/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/l;->a:[Lj0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, Lj0/f;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, Lj0/f;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_4

    .line 27
    .line 28
    iget-object v3, v3, Lj0/f;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Lj0/f;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lc4/g;->g([Lj0/f;)[Lj0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lg2/l;->a:[Lj0/f;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget-object v0, p0, Lg2/l;->a:[Lj0/f;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_2
    array-length v3, p1

    .line 55
    if-ge v2, v3, :cond_7

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-char v4, v4, Lj0/f;->a:C

    .line 62
    .line 63
    iput-char v4, v3, Lj0/f;->a:C

    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_3
    aget-object v4, p1, v2

    .line 67
    .line 68
    iget-object v4, v4, Lj0/f;->b:[F

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    aget-object v5, v0, v2

    .line 74
    .line 75
    iget-object v5, v5, Lj0/f;->b:[F

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-void
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
