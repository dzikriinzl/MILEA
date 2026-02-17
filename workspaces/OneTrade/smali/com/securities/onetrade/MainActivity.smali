.class public final Lcom/securities/onetrade/MainActivity;
.super Ls9/l;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget v0, Landroidx/activity/r;->a:I

    .line 2
    .line 3
    new-instance v2, Landroidx/activity/i0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Landroidx/activity/h0;->o:Landroidx/activity/h0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v0, v1}, Landroidx/activity/i0;-><init>(IILfb/l;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/activity/r;->a:I

    .line 12
    .line 13
    sget v3, Landroidx/activity/r;->b:I

    .line 14
    .line 15
    move v4, v3

    .line 16
    new-instance v3, Landroidx/activity/i0;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v1}, Landroidx/activity/i0;-><init>(IILfb/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "window.decorView"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "view.resources"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/activity/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/activity/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    if-lt v0, v1, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroidx/activity/t;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Landroidx/activity/s;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "window"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v1 .. v7}, Landroidx/activity/u;->a(Landroidx/activity/i0;Landroidx/activity/i0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Ls9/l;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-void
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
