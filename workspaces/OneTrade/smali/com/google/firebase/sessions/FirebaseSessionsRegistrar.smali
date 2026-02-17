.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Ls8/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lr6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ls8/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lr6/p;->a(Ljava/lang/Class;)Lr6/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/p;

    .line 15
    .line 16
    const-class v0, Lk6/g;

    .line 17
    .line 18
    invoke-static {v0}, Lr6/p;->a(Ljava/lang/Class;)Lr6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/p;

    .line 23
    .line 24
    const-class v0, Ls7/d;

    .line 25
    .line 26
    invoke-static {v0}, Lr6/p;->a(Ljava/lang/Class;)Lr6/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/p;

    .line 31
    .line 32
    new-instance v0, Lr6/p;

    .line 33
    .line 34
    const-class v1, Lq6/a;

    .line 35
    .line 36
    const-class v2, Lob/s;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/p;

    .line 42
    .line 43
    new-instance v0, Lr6/p;

    .line 44
    .line 45
    const-class v1, Lq6/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/p;

    .line 51
    .line 52
    const-class v0, Lz2/f;

    .line 53
    .line 54
    invoke-static {v0}, Lr6/p;->a(Ljava/lang/Class;)Lr6/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/p;

    .line 59
    .line 60
    const-class v0, Ls8/s;

    .line 61
    .line 62
    invoke-static {v0}, Lr6/p;->a(Ljava/lang/Class;)Lr6/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/p;

    .line 67
    .line 68
    return-void
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
.end method

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

.method public static synthetic a(Lr6/r;)Ls8/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lr6/b;)Ls8/s;

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
.end method

.method public static final synthetic access$getAppContext$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/p;

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

.method public static final synthetic access$getBackgroundDispatcher$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/p;

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

.method public static final synthetic access$getBlockingDispatcher$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/p;

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

.method public static final synthetic access$getFirebaseApp$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/p;

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

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/p;

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

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/p;

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

.method public static final synthetic access$getTransportFactory$cp()Lr6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/p;

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

.method public static synthetic b(Lr6/r;)Ls8/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lr6/b;)Ls8/p;

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
.end method

.method private static final getComponents$lambda$0(Lr6/b;)Ls8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls8/s;

    .line 8
    .line 9
    check-cast p0, Ls8/i;

    .line 10
    .line 11
    iget-object p0, p0, Ls8/i;->p:Lu8/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls8/p;

    .line 18
    .line 19
    return-object p0
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
.end method

.method private static final getComponents$lambda$1(Lr6/b;)Ls8/s;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/p;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lwa/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/p;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lwa/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/p;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lk6/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/p;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lr6/b;->e(Lr6/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ls7/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/p;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lr6/b;->d(Lr6/p;)Lr7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ls8/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Ls8/i;->a:Le3/c;

    .line 79
    .line 80
    invoke-static {v0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Ls8/i;->b:Le3/c;

    .line 85
    .line 86
    new-instance v4, Ls8/m;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v0, v6}, Ls8/m;-><init>(Le3/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Ls8/i;->c:Lu8/c;

    .line 97
    .line 98
    sget-object v0, Ls8/u;->a:Ls8/r;

    .line 99
    .line 100
    invoke-static {v0}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Ls8/i;->d:Lu8/c;

    .line 105
    .line 106
    invoke-static {v5}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Ls8/i;->e:Le3/c;

    .line 111
    .line 112
    iget-object v0, v1, Ls8/i;->a:Le3/c;

    .line 113
    .line 114
    new-instance v4, Lm/o;

    .line 115
    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    invoke-direct {v4, v5, v0}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Ls8/i;->f:Lu8/c;

    .line 126
    .line 127
    invoke-static {v3}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Ls8/i;->g:Le3/c;

    .line 132
    .line 133
    iget-object v3, v1, Ls8/i;->f:Lu8/c;

    .line 134
    .line 135
    new-instance v4, Ls8/t;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, Ls8/t;-><init>(Lu8/c;Le3/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Ls8/i;->h:Lu8/c;

    .line 145
    .line 146
    invoke-static {v2}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Ls8/i;->i:Le3/c;

    .line 151
    .line 152
    iget-object v0, v1, Ls8/i;->b:Le3/c;

    .line 153
    .line 154
    iget-object v2, v1, Ls8/i;->g:Le3/c;

    .line 155
    .line 156
    new-instance v3, Ls8/t;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v0, v2, v4}, Ls8/t;-><init>(Le3/c;Lu8/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Ls8/i;->i:Le3/c;

    .line 167
    .line 168
    iget-object v3, v1, Ls8/i;->d:Lu8/c;

    .line 169
    .line 170
    new-instance v4, Lp9/b;

    .line 171
    .line 172
    const/16 v5, 0x11

    .line 173
    .line 174
    invoke-direct {v4, v2, v3, v0, v5}, Lp9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v7, v1, Ls8/i;->d:Lu8/c;

    .line 182
    .line 183
    iget-object v8, v1, Ls8/i;->e:Le3/c;

    .line 184
    .line 185
    iget-object v9, v1, Ls8/i;->f:Lu8/c;

    .line 186
    .line 187
    iget-object v10, v1, Ls8/i;->h:Lu8/c;

    .line 188
    .line 189
    new-instance v6, Lc3/t;

    .line 190
    .line 191
    const/4 v12, 0x6

    .line 192
    invoke-direct/range {v6 .. v12}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v1, Ls8/i;->c:Lu8/c;

    .line 200
    .line 201
    new-instance v3, Ls8/u0;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, v2, v0, v4}, Ls8/u0;-><init>(Lu8/c;Lu8/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Ls8/i;->j:Lu8/c;

    .line 212
    .line 213
    sget-object v0, Ls8/u;->b:Ls8/r;

    .line 214
    .line 215
    invoke-static {v0}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Ls8/i;->k:Lu8/c;

    .line 220
    .line 221
    iget-object v2, v1, Ls8/i;->d:Lu8/c;

    .line 222
    .line 223
    new-instance v3, Ls8/u0;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v2, v0, v4}, Ls8/u0;-><init>(Lu8/c;Lu8/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Ls8/i;->l:Lu8/c;

    .line 234
    .line 235
    invoke-static {p0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Ls8/m;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, p0, v2}, Ls8/m;-><init>(Le3/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v4, v1, Ls8/i;->a:Le3/c;

    .line 250
    .line 251
    iget-object v5, v1, Ls8/i;->e:Le3/c;

    .line 252
    .line 253
    iget-object v6, v1, Ls8/i;->j:Lu8/c;

    .line 254
    .line 255
    iget-object v8, v1, Ls8/i;->i:Le3/c;

    .line 256
    .line 257
    new-instance v3, Lc3/t;

    .line 258
    .line 259
    const/4 v9, 0x4

    .line 260
    invoke-direct/range {v3 .. v9}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, Ls8/i;->m:Lu8/c;

    .line 268
    .line 269
    iget-object p0, v1, Ls8/i;->l:Lu8/c;

    .line 270
    .line 271
    new-instance v0, Lj3/k;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v0, p0, v2}, Lj3/k;-><init>(Lta/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Ls8/i;->b:Le3/c;

    .line 282
    .line 283
    iget-object v2, v1, Ls8/i;->g:Le3/c;

    .line 284
    .line 285
    new-instance v3, Lp9/b;

    .line 286
    .line 287
    const/16 v4, 0xa

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, p0, v4}, Lp9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v1, Ls8/i;->n:Lu8/c;

    .line 297
    .line 298
    iget-object p0, v1, Ls8/i;->b:Le3/c;

    .line 299
    .line 300
    iget-object v0, v1, Ls8/i;->k:Lu8/c;

    .line 301
    .line 302
    new-instance v2, Ls8/t;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, p0, v0, v3}, Ls8/t;-><init>(Le3/c;Lu8/c;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v5, v1, Ls8/i;->j:Lu8/c;

    .line 313
    .line 314
    iget-object v6, v1, Ls8/i;->l:Lu8/c;

    .line 315
    .line 316
    iget-object v7, v1, Ls8/i;->m:Lu8/c;

    .line 317
    .line 318
    iget-object v8, v1, Ls8/i;->d:Lu8/c;

    .line 319
    .line 320
    iget-object v9, v1, Ls8/i;->n:Lu8/c;

    .line 321
    .line 322
    iget-object v11, v1, Ls8/i;->i:Le3/c;

    .line 323
    .line 324
    new-instance v4, Ld7/e;

    .line 325
    .line 326
    const/4 v12, 0x4

    .line 327
    invoke-direct/range {v4 .. v12}, Ld7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v1, Ls8/i;->o:Lu8/c;

    .line 335
    .line 336
    new-instance v0, Lm/o;

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v0, v2, p0}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v4, v1, Ls8/i;->a:Le3/c;

    .line 348
    .line 349
    iget-object v5, v1, Ls8/i;->j:Lu8/c;

    .line 350
    .line 351
    iget-object v6, v1, Ls8/i;->i:Le3/c;

    .line 352
    .line 353
    new-instance v3, Lx7/t;

    .line 354
    .line 355
    const/16 v8, 0x17

    .line 356
    .line 357
    invoke-direct/range {v3 .. v8}, Lx7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lu8/a;->a(Lu8/b;)Lu8/c;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v1, Ls8/i;->p:Lu8/c;

    .line 365
    .line 366
    return-object v1
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ls8/p;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lba/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/p;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lk6/i;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lk6/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lba/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lba/d;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lba/d;->b()Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Ls8/s;

    .line 38
    .line 39
    invoke-static {v2}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Lba/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/p;

    .line 48
    .line 49
    invoke-static {v3}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lba/d;->a(Lr6/h;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/p;

    .line 57
    .line 58
    invoke-static {v3}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lba/d;->a(Lr6/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/p;

    .line 66
    .line 67
    invoke-static {v3}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lba/d;->a(Lr6/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/p;

    .line 75
    .line 76
    invoke-static {v3}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lba/d;->a(Lr6/h;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/p;

    .line 84
    .line 85
    invoke-static {v3}, Lr6/h;->c(Lr6/p;)Lr6/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lba/d;->a(Lr6/h;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/p;

    .line 93
    .line 94
    new-instance v4, Lr6/h;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Lr6/h;-><init>(Lr6/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lba/d;->a(Lr6/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lk6/i;

    .line 104
    .line 105
    const/16 v4, 0x17

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lk6/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lba/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Lba/d;->b()Lr6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.3"

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Lr6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lva/h;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
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
