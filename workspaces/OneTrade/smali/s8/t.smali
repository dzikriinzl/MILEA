.class public final Ls8/t;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lu8/b;


# instance fields
.field public final synthetic n:I

.field public final o:Le3/c;

.field public final p:Lta/a;


# direct methods
.method public synthetic constructor <init>(Le3/c;Lu8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/t;->n:I

    iput-object p1, p0, Ls8/t;->o:Le3/c;

    iput-object p2, p0, Ls8/t;->p:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu8/c;Le3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls8/t;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls8/t;->p:Lta/a;

    .line 4
    iput-object p2, p0, Ls8/t;->o:Le3/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls8/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/t;->p:Lta/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls8/b;

    .line 13
    .line 14
    iget-object v1, p0, Ls8/t;->o:Le3/c;

    .line 15
    .line 16
    iget-object v1, v1, Le3/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwa/h;

    .line 19
    .line 20
    new-instance v2, Lv8/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lv8/d;-><init>(Ls8/b;Lwa/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls8/t;->o:Le3/c;

    .line 27
    .line 28
    iget-object v0, v0, Le3/c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Ls8/t;->p:Lta/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls8/h1;

    .line 39
    .line 40
    new-instance v2, Ls8/d0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ls8/d0;-><init>(Landroid/content/Context;Ls8/h1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Ls8/t;->o:Le3/c;

    .line 47
    .line 48
    iget-object v0, v0, Le3/c;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Ls8/t;->p:Lta/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwa/h;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lt9/h;

    .line 71
    .line 72
    new-instance v3, Lo2/k;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Lo2/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, Lt9/h;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lob/w;->a(Lwa/h;)Ltb/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ls8/q;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Ls8/q;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lv8/h;->a:Lv8/h;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Ls8/r;->b(Ld1/g1;Lt9/h;Ltb/c;Lfb/a;)Ld1/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
