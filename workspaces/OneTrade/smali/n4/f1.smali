.class public final Ln4/f1;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic a:I

.field public final b:Ln4/q1;


# direct methods
.method public constructor <init>(Ln4/m4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Ln4/m4;->y:Ln4/q1;

    .line 2
    iput-object p1, p0, Ln4/f1;->b:Ln4/q1;

    return-void
.end method

.method public constructor <init>(Lw9/e;Ln4/q1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ln4/f1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/f1;->b:Ln4/q1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Ln4/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/f1;->b:Ln4/q1;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/q1;->s:Ln4/u0;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln4/u0;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln4/f1;->b:Ln4/q1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Ln4/q1;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, La4/c;->a(Landroid/content/Context;)La4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Ln4/q1;->s:Ln4/u0;

    .line 35
    .line 36
    invoke-static {v2}, Ln4/q1;->m(Ln4/y1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ln4/u0;->A:Ln4/s0;

    .line 40
    .line 41
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ln4/s0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "com.android.vending"

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, La4/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const v2, 0x4d17ab4

    .line 60
    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, v0, Ln4/q1;->s:Ln4/u0;

    .line 67
    .line 68
    invoke-static {v0}, Ln4/q1;->m(Ln4/y1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ln4/u0;->A:Ln4/s0;

    .line 72
    .line 73
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ln4/s0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
