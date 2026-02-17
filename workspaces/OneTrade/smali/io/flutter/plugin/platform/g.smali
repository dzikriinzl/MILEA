.class public final Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/f0;

.field public final c:Ls9/d;

.field public d:Lba/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/f0;Ls9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/platform/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/q;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lio/flutter/plugin/platform/g;->b:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    iput-object v0, p2, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lio/flutter/plugin/platform/g;->c:Ls9/d;

    .line 17
    .line 18
    const/16 p1, 0x500

    .line 19
    .line 20
    iput p1, p0, Lio/flutter/plugin/platform/g;->e:I

    .line 21
    .line 22
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final a(Lba/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lt0/y1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0/y1;-><init>(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt0/x1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt0/x1;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0xc000000

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p1, Lba/d;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lw/e;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v5}, La/a;->t(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, v4}, La/a;->t(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v2, p1, Lba/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, p1, Lba/d;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-lt v3, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v2, p1, Lba/d;->b:I

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-static {v2}, Lw/e;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    if-eq v2, v5, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v1, v5}, La/a;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v1, v4}, La/a;->s(Z)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    iget-object v1, p1, Lba/d;->d:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v1, p1, Lba/d;->e:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v2, 0x1c

    .line 133
    .line 134
    if-lt v3, v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v1, p1, Lba/d;->g:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    if-lt v3, v6, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iput-object p1, p0, Lio/flutter/plugin/platform/g;->d:Lba/d;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/g;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/g;->d:Lba/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/g;->a(Lba/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
