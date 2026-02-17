.class public final synthetic Lcc/n;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc/o;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcc/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcc/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lpa/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-class v1, Lo2/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lo2/e;

    .line 23
    .line 24
    new-instance v3, Lt9/h;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lt9/h;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lo2/e;-><init>(Ljava/lang/ClassLoader;Lt9/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lo2/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    new-instance v3, Lt9/h;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lt9/h;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll2/f;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    if-lt v1, v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Lq2/f;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lq2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt9/h;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v4, 0x6

    .line 63
    if-lt v1, v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Lq2/e;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lq2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt9/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-lt v1, v4, :cond_3

    .line 73
    .line 74
    new-instance v1, Lq2/d;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lq2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt9/h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    new-instance v1, Lq2/c;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt9/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v1, Lq2/a;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lha/m;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1}, Lha/m;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    new-instance v0, Lha/m;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lha/m;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Lac/d;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Lac/d;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    :cond_7
    sget-object v0, Lcc/k;->a:[Lac/d;

    .line 137
    .line 138
    :cond_8
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
