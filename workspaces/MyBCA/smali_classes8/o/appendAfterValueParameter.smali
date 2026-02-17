.class public final Lo/appendAfterValueParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field final invoke:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private final write:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/appendAfterValueParameter;->read:Z

    .line 60
    iput-object p1, p0, Lo/appendAfterValueParameter;->write:Landroid/content/SharedPreferences;

    .line 61
    iput-object p2, p0, Lo/appendAfterValueParameter;->a:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lo/appendAfterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lo/appendAfterValueParameter;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static invoke(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/appendAfterValueParameter;
    .locals 3

    .line 81
    new-instance v0, Lo/appendAfterValueParameter;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/appendAfterValueParameter;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 3089
    iget-object p0, v0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 3090
    :try_start_0
    iget-object p1, v0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 3091
    iget-object p1, v0, Lo/appendAfterValueParameter;->write:Landroid/content/SharedPreferences;

    iget-object p2, v0, Lo/appendAfterValueParameter;->a:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lo/appendAfterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3095
    :cond_0
    iget-object p2, v0, Lo/appendAfterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3097
    array-length p2, p1

    if-nez p2, :cond_1

    .line 3098
    const-string p2, "FirebaseMessaging"

    const-string p3, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3101
    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v1, p1, p3

    .line 3102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3103
    iget-object v2, v0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3106
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 3093
    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 3106
    monitor-exit p0

    throw p1
.end method

.method public static synthetic read(Lo/appendAfterValueParameter;)V
    .locals 6

    .line 1160
    iget-object v0, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 1161
    :try_start_0
    iget-object v1, p0, Lo/appendAfterValueParameter;->write:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lo/appendAfterValueParameter;->a:Ljava/lang/String;

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2169
    iget-object v4, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/appendAfterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2172
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1161
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 3

    .line 210
    iget-object v0, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6148
    iget-boolean v1, p0, Lo/appendAfterValueParameter;->read:Z

    if-nez v1, :cond_0

    .line 7155
    iget-object v1, p0, Lo/appendAfterValueParameter;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;-><init>(Lo/appendAfterValueParameter;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/appendAfterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lo/appendAfterValueParameter;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4148
    iget-boolean v1, p0, Lo/appendAfterValueParameter;->read:Z

    if-nez v1, :cond_0

    .line 5155
    iget-object v1, p0, Lo/appendAfterValueParameter;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue$$ExternalSyntheticLambda0;-><init>(Lo/appendAfterValueParameter;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
