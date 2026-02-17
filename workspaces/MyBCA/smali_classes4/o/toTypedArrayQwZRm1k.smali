.class public final Lo/toTypedArrayQwZRm1k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final read:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Vector<",
            "Lo/zipJQknh5Q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActionThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/toTypedArrayQwZRm1k;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lo/toTypedArrayQwZRm1k$1;

    invoke-direct {v0}, Lo/toTypedArrayQwZRm1k$1;-><init>()V

    sput-object v0, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()V
    .locals 5

    const-class v0, Lo/toTypedArrayQwZRm1k;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    new-instance v2, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v1

    const/4 v1, 0x0

    .line 85
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zipJQknh5Q;

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-virtual {v3}, Lo/zipJQknh5Q;->read()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 83
    monitor-exit v1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    :try_start_4
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_1

    .line 94
    sget-object v2, Lo/toTypedArrayQwZRm1k;->a:Ljava/lang/String;

    const-string v3, "Expected exception? It depends on what you expect!"

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static final RemoteActionCompatParcelizer(Lo/zipJQknh5Q;)Z
    .locals 1

    .line 56
    sget-object v0, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    .line 57
    invoke-static {}, Lo/toTypedArrayQwZRm1k;->read()V

    return p0
.end method

.method static final a(Lo/zipJQknh5Q;)Z
    .locals 1

    .line 25
    invoke-static {}, Lo/toTypedArrayQwZRm1k;->read()V

    .line 27
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final invoke()Lo/zipJQknh5Q;
    .locals 1

    .line 66
    invoke-static {}, Lo/toTypedArrayQwZRm1k;->read()V

    .line 69
    :try_start_0
    sget-object v0, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zipJQknh5Q;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static read()V
    .locals 6

    const-class v0, Lo/toTypedArrayQwZRm1k;

    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    sget-object v2, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    .line 41
    :try_start_1
    sget-object v3, Lo/toTypedArrayQwZRm1k;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zipJQknh5Q;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 46
    :try_start_2
    invoke-virtual {v4}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
