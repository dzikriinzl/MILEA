.class public final Li6/j;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final b:Li6/j;

.field public static final c:Li6/j;


# instance fields
.field public final a:Li6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li6/j;

    .line 2
    .line 3
    new-instance v1, Lp7/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li6/j;->b:Li6/j;

    .line 14
    .line 15
    new-instance v0, Li6/j;

    .line 16
    .line 17
    new-instance v1, Ld8/b;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li6/j;->c:Li6/j;

    .line 28
    .line 29
    new-instance v0, Li6/j;

    .line 30
    .line 31
    new-instance v1, Lp7/d;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Li6/j;

    .line 40
    .line 41
    new-instance v1, Lm5/e;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lm5/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li6/j;

    .line 50
    .line 51
    new-instance v1, Ld8/b;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Li6/j;

    .line 62
    .line 63
    new-instance v1, Lp7/d;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Li6/j;

    .line 72
    .line 73
    new-instance v1, Lm5/e;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lm5/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Li6/j;-><init>(Li6/k;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public constructor <init>(Li6/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz5/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Li6/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Li6/h;-><init>(Li6/k;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li6/j;->a:Li6/i;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Li6/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Li6/h;-><init>(Li6/k;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li6/j;->a:Li6/i;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lba/a;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li6/j;->a:Li6/i;

    .line 50
    .line 51
    return-void
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
.end method
