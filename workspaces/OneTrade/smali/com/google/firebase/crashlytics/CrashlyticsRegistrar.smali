.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lr6/p;

.field public final b:Lr6/p;

.field public final c:Lr6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lt8/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lt8/d;->n:Lt8/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lt8/a;

    .line 37
    .line 38
    new-instance v4, Lwb/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lwb/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lt8/a;-><init>(Lwb/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6/p;

    .line 5
    .line 6
    const-class v1, Lq6/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lr6/p;

    .line 14
    .line 15
    new-instance v0, Lr6/p;

    .line 16
    .line 17
    const-class v1, Lq6/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lr6/p;

    .line 23
    .line 24
    new-instance v0, Lr6/p;

    .line 25
    .line 26
    const-class v1, Lq6/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lr6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lr6/p;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lt6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/a;->a(Ljava/lang/Class;)Lba/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lba/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lk6/g;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Ls7/d;

    .line 21
    .line 22
    invoke-static {v2}, Lr6/h;->b(Ljava/lang/Class;)Lr6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr6/h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lr6/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lr6/h;-><init>(Lr6/p;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lr6/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lr6/p;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lr6/h;-><init>(Lr6/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lr6/h;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lr6/p;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lr6/h;-><init>(Lr6/p;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lr6/h;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Lu6/a;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr6/h;

    .line 73
    .line 74
    const-class v4, Lo6/b;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v4}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lr6/h;

    .line 83
    .line 84
    const-class v4, Lq8/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v4}, Lr6/h;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lba/d;->a(Lr6/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La3/b;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-direct {v2, v4, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lba/d;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lba/d;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lba/d;->b()Lr6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.0.3"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Lr6/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
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
