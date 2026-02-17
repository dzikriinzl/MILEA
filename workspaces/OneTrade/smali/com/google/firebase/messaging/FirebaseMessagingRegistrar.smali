.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lr6/p;Lr6/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lr6/p;Lr6/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic lambda$getComponents$0(Lr6/p;Lr6/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lk6/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk6/g;

    .line 10
    .line 11
    const-class v2, Lq7/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lm8/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lr6/b;->c(Ljava/lang/Class;)Lr7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lp7/f;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lr6/b;->c(Ljava/lang/Class;)Lr7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Ls7/d;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ls7/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lr6/b;->d(Lr6/p;)Lr7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lo7/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lr6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lo7/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lk6/g;Lr7/b;Lr7/b;Ls7/d;Lr7/b;Lo7/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
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
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/p;

    .line 2
    .line 3
    const-class v1, Li7/b;

    .line 4
    .line 5
    const-class v2, Lz2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lba/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Lk6/g;

    .line 21
    .line 22
    invoke-static {v3}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lr6/h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v5, Lq7/a;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lm8/b;

    .line 41
    .line 42
    invoke-static {v3}, Lr6/h;->a(Ljava/lang/Class;)Lr6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lp7/f;

    .line 50
    .line 51
    invoke-static {v3}, Lr6/h;->a(Ljava/lang/Class;)Lr6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Ls7/d;

    .line 59
    .line 60
    invoke-static {v3}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr6/h;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v0, v4, v5}, Lr6/h;-><init>(Lr6/p;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lo7/d;

    .line 77
    .line 78
    invoke-static {v3}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lba/d;->a(Lr6/h;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ln8/k;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v0, v4}, Ln8/k;-><init>(Lr6/p;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lba/d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lba/d;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lba/d;->b()Lr6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "25.0.1"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Lr6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
