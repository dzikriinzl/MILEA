.class public final Lo/PersistentHashMapBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    sput-object v0, Lo/PersistentHashMapBuilder;->invoke:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 349
    instance-of v0, p0, Lo/getRootShiftruntime_release;

    if-eqz v0, :cond_1

    .line 350
    check-cast p0, Lo/getRootShiftruntime_release;

    invoke-virtual {p0}, Lo/getRootShiftruntime_release;->getSelfKindSet$ui_release()I

    move-result v0

    .line 541
    invoke-virtual {p0}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 352
    invoke-static {p0}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    .line 544
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    .line 356
    :cond_1
    invoke-static {p0}, Lo/PersistentHashMapBuilder;->invoke(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I
    .locals 2

    .line 118
    instance-of v0, p0, Lo/PersistentCollectionBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    instance-of v1, p0, Lo/Trace;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 124
    :cond_1
    instance-of v1, p0, Lo/PersistentOrderedMapEntriesIterator;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 127
    :cond_2
    instance-of v1, p0, Lo/MutableVectorKt;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 131
    :cond_3
    instance-of v1, p0, Lo/leafBufferIterator;

    if-nez v1, :cond_4

    .line 132
    instance-of v1, p0, Lo/pushBuffers;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 137
    :cond_5
    instance-of v1, p0, Lo/WeakReference;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    .line 141
    :cond_6
    instance-of v1, p0, Lo/pushEndCompositionScope;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    .line 144
    :cond_7
    instance-of v1, p0, Lo/replaceAll;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 147
    :cond_8
    instance-of v1, p0, Lo/checkHasPreviousruntime_release;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    .line 151
    :cond_9
    instance-of v1, p0, Lo/computeIfAbsent;

    if-nez v1, :cond_a

    .line 152
    instance-of p0, p0, Lo/ImmutableSetAdapter;

    if-nez p0, :cond_a

    return v0

    :cond_a
    or-int/lit16 p0, v0, 0x80

    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {p0, v0, v1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;II)V

    return-void

    .line 23026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 250
    instance-of v0, p0, Lo/getRootShiftruntime_release;

    if-eqz v0, :cond_1

    .line 251
    move-object v0, p0

    check-cast v0, Lo/getRootShiftruntime_release;

    invoke-virtual {v0}, Lo/getRootShiftruntime_release;->getSelfKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lo/PersistentHashMapBuilder;->invoke(Landroidx/compose/ui/Modifier$Node;II)V

    .line 252
    invoke-virtual {v0}, Lo/getRootShiftruntime_release;->getSelfKindSet$ui_release()I

    move-result p0

    .line 445
    invoke-virtual {v0}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    not-int v1, p0

    and-int/2addr v1, p1

    .line 254
    invoke-static {v0, v1, p2}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lo/PersistentHashMapBuilder;->invoke(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p0

    return p0

    .line 166
    :cond_0
    sget-object v0, Lo/PersistentHashMapBuilder;->invoke:Landroidx/collection/MutableObjectIntMap;

    .line 35028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 384
    iget-object p0, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, v2

    return p0

    .line 168
    :cond_1
    instance-of v2, p0, Lo/getEMPTY;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 171
    :goto_0
    instance-of v3, p0, Lo/removeAllWithPredicate;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 174
    :cond_3
    instance-of v3, p0, Lo/PersistentHashMapContentIteratorsKt;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 177
    :cond_4
    instance-of v3, p0, Lo/resetPath;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 180
    :cond_5
    instance-of v3, p0, Lo/copyToBuffer;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 183
    :cond_6
    instance-of v3, p0, Lo/PersistentHashMapBuilderEntries;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 186
    :cond_7
    instance-of v3, p0, Lo/TrieIterator;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    .line 189
    :cond_8
    instance-of v3, p0, Lo/checkHasIterated;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    .line 192
    :cond_9
    instance-of v3, p0, Lo/immutableSetOf;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    .line 195
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    .line 198
    :cond_b
    instance-of v3, p0, Lo/pushEnsureRootStarted;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    .line 201
    :cond_c
    instance-of v3, p0, Lo/ValueHolder;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    .line 204
    :cond_d
    instance-of v3, p0, Lo/any;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    .line 207
    :cond_e
    instance-of v3, p0, Lo/asMap;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    .line 210
    :cond_f
    instance-of v3, p0, Lo/removeAllFromTail;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 213
    :cond_10
    instance-of v3, p0, Lo/foldIndexed;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 216
    :cond_11
    instance-of p0, p0, Lo/PersistentHashMapBuilderValuesIterator;

    if-eqz p0, :cond_12

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    .line 422
    :cond_12
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return v2
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 5

    if-nez p2, :cond_0

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 266
    instance-of v0, p0, Lo/getEMPTY;

    if-eqz v0, :cond_1

    .line 267
    move-object v0, p0

    check-cast v0, Lo/getEMPTY;

    invoke-static {v0}, Lo/fillPathIfNeeded;->read(Lo/getEMPTY;)V

    if-ne p2, v1, :cond_1

    .line 269
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, v1}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->ensureViewModelStore()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    .line 273
    instance-of v0, p0, Lo/TrieIterator;

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    .line 277
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 7125
    iget-object v2, v0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7126
    invoke-static {v0, v4, v4, v4, v3}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    goto :goto_0

    .line 7128
    :cond_2
    invoke-static {v0, v4, v4, v4, v3}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_3
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    .line 280
    instance-of v0, p0, Lo/checkHasIterated;

    if-eqz v0, :cond_4

    if-eq p2, v1, :cond_4

    .line 284
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 287
    instance-of v0, p0, Lo/removeAllWithPredicate;

    if-eqz v0, :cond_5

    .line 288
    move-object v0, p0

    check-cast v0, Lo/removeAllWithPredicate;

    invoke-static {v0}, Lo/PersistentVectorBuilderremoveAll1;->invoke(Lo/removeAllWithPredicate;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    .line 290
    instance-of v0, p0, Lo/PersistentHashMapContentIteratorsKt;

    if-eqz v0, :cond_6

    .line 291
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapContentIteratorsKt;

    .line 10092
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    const/4 v2, 0x0

    .line 11415
    iput-object v2, v0, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 11419
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    .line 293
    instance-of v0, p0, Lo/PersistentHashMapBuilderEntries;

    if-eqz v0, :cond_7

    .line 294
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapBuilderEntries;

    .line 13044
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 14941
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 16837
    iget-object v2, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    const/4 v3, 0x1

    .line 16946
    iput-boolean v3, v2, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatMediaItem:Z

    .line 16838
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_7

    .line 18619
    iput-boolean v3, v0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    .line 296
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_8

    if-eq p2, v1, :cond_8

    .line 298
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/pushUps;->write(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_a

    .line 303
    instance-of v0, p0, Lo/pushEnsureRootStarted;

    if-eqz v0, :cond_a

    .line 304
    move-object v0, p0

    check-cast v0, Lo/pushEnsureRootStarted;

    .line 20334
    sget-object v2, Lo/retainFirst;->INSTANCE:Lo/retainFirst;

    invoke-static {}, Lo/retainFirst;->MediaBrowserCompatSearchResultReceiver()V

    .line 20335
    sget-object v2, Lo/retainFirst;->INSTANCE:Lo/retainFirst;

    check-cast v2, Lo/pushMoveCurrentGroup;

    invoke-interface {v0, v2}, Lo/pushEnsureRootStarted;->write(Lo/pushMoveCurrentGroup;)V

    .line 20336
    sget-object v2, Lo/retainFirst;->INSTANCE:Lo/retainFirst;

    invoke-static {}, Lo/retainFirst;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne p2, v1, :cond_9

    .line 307
    invoke-static {v0}, Lo/PersistentHashMapBuilder;->write(Lo/pushEnsureRootStarted;)V

    goto :goto_1

    .line 308
    :cond_9
    invoke-static {v0}, Lo/pushEnsureGroupStarted;->invoke(Lo/pushEnsureRootStarted;)V

    :cond_a
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_b

    .line 311
    instance-of p1, p0, Lo/ValueHolder;

    if-eqz p1, :cond_b

    .line 312
    check-cast p0, Lo/ValueHolder;

    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Lo/ValueHolder;)V

    :cond_b
    return-void
.end method

.method public static final read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 232
    invoke-static {p0, v0, v1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;II)V

    return-void

    .line 22026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 237
    invoke-static {p0, v0, v1}, Lo/PersistentHashMapBuilder;->a(Landroidx/compose/ui/Modifier$Node;II)V

    return-void

    .line 2026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final write(Lo/pushEnsureRootStarted;)V
    .locals 9

    .line 317
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 472
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 477
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 478
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 480
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 51006
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 484
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 486
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    .line 51007
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 493
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 498
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    .line 499
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 320
    invoke-static {p0}, Lo/pushUps;->write(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_5

    .line 501
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    .line 500
    instance-of v6, p0, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_b

    .line 503
    move-object v6, p0

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 504
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v3

    :goto_3
    if-eqz v6, :cond_a

    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_5

    move-object p0, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 477
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_8

    if-eqz v5, :cond_7

    .line 517
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v4

    :cond_8
    if-eqz v5, :cond_9

    .line 520
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-eq v7, v2, :cond_3

    .line 532
    :cond_b
    :goto_5
    invoke-static {v5}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 537
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_d
    return-void

    .line 472
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
