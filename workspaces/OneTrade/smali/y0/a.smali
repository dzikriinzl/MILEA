.class public final Ly0/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic a:La3/b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La3/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly0/a;->a:La3/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lw3/b;

    .line 6
    .line 7
    new-instance v1, Ln/n;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Ln/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ly0/a;->a:La3/b;

    .line 18
    .line 19
    iget-object v1, v1, La3/b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln/v;

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Lw3/b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ln/n;

    .line 30
    .line 31
    iget-object v2, v2, Ln/n;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lw3/b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ln/n;

    .line 41
    .line 42
    iget-object v2, v2, Ln/n;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "InputConnectionCompat"

    .line 65
    .line 66
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move-object v3, p3

    .line 73
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 74
    .line 75
    iget-object v0, v0, Lw3/b;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ln/n;

    .line 78
    .line 79
    iget-object v0, v0, Ln/n;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/content/ClipData$Item;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1f

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-lt v4, v5, :cond_3

    .line 105
    .line 106
    new-instance v4, Lt0/d;

    .line 107
    .line 108
    invoke-direct {v4, v2, v6}, Lt0/d;-><init>(Landroid/content/ClipData;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v4, Lt0/f;

    .line 113
    .line 114
    invoke-direct {v4}, Lt0/f;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lt0/f;->b:Landroid/content/ClipData;

    .line 118
    .line 119
    iput v6, v4, Lt0/f;->c:I

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, Lt0/e;->d(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v3}, Lt0/e;->setExtras(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lt0/e;->build()Lt0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lt0/t0;->h(Landroid/view/View;Lt0/h;)Lt0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
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
