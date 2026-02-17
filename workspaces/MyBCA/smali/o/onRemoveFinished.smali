.class public final Lo/onRemoveFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bindString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRemoveFinished$RemoteActionCompatParcelizer;,
        Lo/onRemoveFinished$invoke;
    }
.end annotation


# static fields
.field public static final a:Lo/onRemoveFinished$RemoteActionCompatParcelizer;


# instance fields
.field private read:I

.field private final write:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo/onChangeStarting$RemoteActionCompatParcelizer;",
            "Ljava/util/ArrayList<",
            "Lo/onRemoveFinished$invoke;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onRemoveFinished$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onRemoveFinished$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onRemoveFinished;->a:Lo/onRemoveFinished$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/onRemoveFinished;->write:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 9

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lo/onRemoveFinished;->read:I

    .line 126
    iget-object v1, p0, Lo/onRemoveFinished;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 130
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 132
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onRemoveFinished$invoke;

    if-eqz v2, :cond_1

    .line 1149
    iget-object v2, v2, Lo/onRemoveFinished$invoke;->read:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 173
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_4

    sub-int v7, v5, v6

    .line 175
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onRemoveFinished$invoke;

    .line 2149
    iget-object v8, v8, Lo/onRemoveFinished$invoke;->read:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;
    .locals 6

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/onRemoveFinished;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    .line 63
    :cond_0
    :try_start_1
    check-cast p1, Ljava/util/List;

    .line 159
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onRemoveFinished$invoke;

    .line 3149
    iget-object v4, v3, Lo/onRemoveFinished$invoke;->read:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v5, Lo/onChangeStarting$invoke;

    .line 4150
    iget-object v3, v3, Lo/onRemoveFinished$invoke;->a:Ljava/util/Map;

    .line 64
    invoke-direct {v5, v4, v3}, Lo/onChangeStarting$invoke;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 5115
    :cond_3
    iget p1, p0, Lo/onRemoveFinished;->read:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/onRemoveFinished;->read:I

    const/16 v1, 0xa

    if-lt p1, v1, :cond_4

    .line 5116
    invoke-direct {p0}, Lo/onRemoveFinished;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onChangeStarting$RemoteActionCompatParcelizer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/onRemoveFinished;->write:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    move-object p1, p0

    check-cast p1, Lo/onRemoveFinished;

    .line 171
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 78
    new-instance v0, Lo/onRemoveFinished$invoke;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lo/onRemoveFinished$invoke;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 79
    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onRemoveFinished$invoke;

    .line 6151
    iget v4, v3, Lo/onRemoveFinished$invoke;->RemoteActionCompatParcelizer:I

    if-lt p4, v4, :cond_2

    .line 7148
    iget p3, v3, Lo/onRemoveFinished$invoke;->write:I

    if-ne p3, p1, :cond_1

    .line 8149
    iget-object p1, v3, Lo/onRemoveFinished$invoke;->read:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9115
    :goto_1
    iget p1, p0, Lo/onRemoveFinished;->read:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lo/onRemoveFinished;->read:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    .line 9116
    invoke-direct {p0}, Lo/onRemoveFinished;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 110
    :try_start_0
    invoke-direct {p0}, Lo/onRemoveFinished;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
