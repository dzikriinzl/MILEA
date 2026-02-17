.class public Lo/getComposers;
.super Lo/ParentSizeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getComposers$invoke;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/CombinedClickableElement;

.field private AudioAttributesImplApi21Parcelizer:Lo/onAbandoned;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getEffectCoroutineContext;

.field private AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

.field private IconCompatParcelizer:Lo/changed$a;

.field private MediaBrowserCompatItemReceiver:Lo/validateNodeNotExpected;

.field private MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

.field private MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

.field private final MediaDescriptionCompat:Lo/CombinedClickableElement;

.field public final RemoteActionCompatParcelizer:Lo/getInspectionTables;

.field a:Lo/getHasPendingChangesruntime_release;

.field invoke:Lo/changed$RemoteActionCompatParcelizer;

.field read:Lo/changed$RemoteActionCompatParcelizer;

.field private write:Lo/validateNodeNotExpected;


# direct methods
.method public constructor <init>(Lo/minusKey;Lo/minusKey;Lo/CombinedClickableElement;Lo/CombinedClickableElement;Ljava/util/Set;Lo/endReplaceableGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Lo/minusKey;",
            "Lo/CombinedClickableElement;",
            "Lo/CombinedClickableElement;",
            "Ljava/util/Set<",
            "Lo/ParentSizeElement;",
            ">;",
            "Lo/endReplaceableGroup;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-static {p5}, Lo/getComposers;->write(Ljava/util/Set;)Lo/getEffectCoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ParentSizeElement;-><init>(Lo/endProvider;)V

    .line 157
    invoke-static {p5}, Lo/getComposers;->write(Ljava/util/Set;)Lo/getEffectCoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lo/getComposers;->AudioAttributesImplApi26Parcelizer:Lo/getEffectCoroutineContext;

    .line 158
    iput-object p3, p0, Lo/getComposers;->AudioAttributesCompatParcelizer:Lo/CombinedClickableElement;

    .line 159
    iput-object p4, p0, Lo/getComposers;->MediaDescriptionCompat:Lo/CombinedClickableElement;

    .line 160
    new-instance p3, Lo/getInspectionTables;

    new-instance v6, Lo/getCompoundHashKeyruntime_release;

    invoke-direct {v6, p0}, Lo/getCompoundHashKeyruntime_release;-><init>(Lo/getComposers;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lo/getInspectionTables;-><init>(Lo/minusKey;Lo/minusKey;Ljava/util/Set;Lo/endReplaceableGroup;Lo/getComposers$invoke;)V

    iput-object p3, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 525
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusAssign;

    .line 31351
    iget v0, v0, Lo/plusAssign;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    invoke-virtual {p0, v0}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Lo/deactivateToEndGroup;",
            ")",
            "Ljava/util/List<",
            "Lo/changed;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    .line 8041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v6, :cond_5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 283
    invoke-direct/range {v0 .. v5}, Lo/getComposers;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    .line 9495
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9496
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v1

    .line 10360
    iget v1, v1, Lo/plusAssign;->a:I

    if-ne v1, v15, :cond_1

    .line 9500
    new-instance v1, Lo/getHasPendingChangesruntime_release;

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v2

    .line 11412
    new-instance v3, Lo/getDeferredChangesruntime_release;

    invoke-direct {v3, v2}, Lo/getDeferredChangesruntime_release;-><init>(Lo/plusAssign;)V

    .line 9500
    invoke-direct {v1, v0, v3}, Lo/getHasPendingChangesruntime_release;-><init>(Lo/minusKey;Lo/endReuseFromRoot;)V

    iput-object v1, v7, Lo/getComposers;->AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

    goto :goto_1

    .line 9505
    :cond_1
    new-instance v1, Lo/getHasPendingChangesruntime_release;

    invoke-virtual/range {p4 .. p4}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v2

    invoke-static {v2}, Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/endReuseFromRoot;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/getHasPendingChangesruntime_release;-><init>(Lo/minusKey;Lo/endReuseFromRoot;)V

    .line 287
    :goto_1
    iput-object v1, v7, Lo/getComposers;->a:Lo/getHasPendingChangesruntime_release;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    move v15, v14

    .line 290
    :cond_2
    iget-object v0, v7, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    iget-object v1, v7, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/getComposers;->PlaybackStateCompatCustomAction()I

    move-result v2

    .line 12226
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12227
    iget-object v4, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ParentSizeElement;

    .line 12228
    iget-object v6, v0, Lo/getInspectionTables;->AudioAttributesImplBaseParcelizer:Lo/getCollectingParameterInformationruntime_release;

    iget-object v8, v0, Lo/getInspectionTables;->AudioAttributesImplApi21Parcelizer:Lo/minusKey;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Lo/getInspectionTables;->read(Lo/ParentSizeElement;Lo/getCollectingParameterInformationruntime_release;Lo/minusKey;Lo/validateNodeNotExpected;IZ)Lo/doneComposingruntime_release;

    move-result-object v6

    .line 12230
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, v7, Lo/getComposers;->a:Lo/getHasPendingChangesruntime_release;

    iget-object v1, v7, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13335
    new-instance v4, Lo/insertedGroupVirtualIndex;

    invoke-direct {v4, v1, v2}, Lo/insertedGroupVirtualIndex;-><init>(Lo/validateNodeNotExpected;Ljava/util/List;)V

    .line 293
    invoke-virtual {v0, v4}, Lo/getHasPendingChangesruntime_release;->a(Lo/getHasPendingChangesruntime_release$a;)Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/validateNodeNotExpected;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 302
    :cond_4
    iget-object v0, v7, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    invoke-virtual {v0, v1}, Lo/getInspectionTables;->invoke(Ljava/util/Map;)V

    .line 304
    iget-object v0, v7, Lo/getComposers;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 307
    :cond_5
    invoke-direct/range {p0 .. p5}, Lo/getComposers;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    .line 14380
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatQueueItem()Landroid/graphics/Matrix;

    move-result-object v12

    .line 14381
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    invoke-interface {v0}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v13

    .line 14382
    invoke-virtual/range {p5 .. p5}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 15635
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15636
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    .line 15638
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v14, v14, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 14382
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 14383
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    invoke-virtual {v7, v1}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v1

    .line 14385
    new-instance v2, Lo/validateNodeNotExpected;

    const/4 v9, 0x3

    const/16 v10, 0x22

    const/16 v16, -0x1

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/minusKey;

    invoke-virtual {v7, v3}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v17

    move-object v8, v2

    move-object/from16 v11, p5

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v19, v15

    move v15, v1

    invoke-direct/range {v8 .. v17}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, v7, Lo/getComposers;->MediaBrowserCompatItemReceiver:Lo/validateNodeNotExpected;

    .line 14387
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    .line 14386
    invoke-direct {v7, v2, v0}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Lo/minusKey;)Lo/validateNodeNotExpected;

    move-result-object v0

    iput-object v0, v7, Lo/getComposers;->MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

    .line 14389
    iget-object v0, v7, Lo/getComposers;->MediaBrowserCompatItemReceiver:Lo/validateNodeNotExpected;

    move-object/from16 v4, p3

    invoke-direct {v7, v0, v4, v6}, Lo/getComposers;->invoke(Lo/validateNodeNotExpected;Lo/endProvider;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, v7, Lo/getComposers;->read:Lo/changed$RemoteActionCompatParcelizer;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 14391
    invoke-direct/range {v0 .. v6}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/changed$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v1

    iget-object v2, v7, Lo/getComposers;->AudioAttributesCompatParcelizer:Lo/CombinedClickableElement;

    iget-object v3, v7, Lo/getComposers;->MediaDescriptionCompat:Lo/CombinedClickableElement;

    .line 16519
    invoke-virtual/range {p4 .. p4}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v4

    .line 16518
    new-instance v5, Lo/onAbandoned;

    invoke-static {v4, v2, v3}, Lo/prepareComposeruntime_release$RemoteActionCompatParcelizer;->a(Lo/ObjectLongMapKt;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)Lo/endReuseFromRoot;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lo/onAbandoned;-><init>(Lo/minusKey;Lo/minusKey;Lo/endReuseFromRoot;)V

    .line 315
    iput-object v5, v7, Lo/getComposers;->AudioAttributesImplApi21Parcelizer:Lo/onAbandoned;

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    move/from16 v15, v19

    goto :goto_5

    :cond_7
    move/from16 v15, v18

    .line 322
    :goto_5
    iget-object v0, v7, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    iget-object v1, v7, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    iget-object v2, v7, Lo/getComposers;->MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/getComposers;->PlaybackStateCompatCustomAction()I

    move-result v3

    .line 17241
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17242
    iget-object v5, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ParentSizeElement;

    .line 17244
    iget-object v10, v0, Lo/getInspectionTables;->AudioAttributesImplBaseParcelizer:Lo/getCollectingParameterInformationruntime_release;

    iget-object v11, v0, Lo/getInspectionTables;->AudioAttributesImplApi21Parcelizer:Lo/minusKey;

    move-object v8, v0

    move-object v9, v6

    move-object v12, v1

    move v13, v3

    move v14, v15

    invoke-virtual/range {v8 .. v14}, Lo/getInspectionTables;->read(Lo/ParentSizeElement;Lo/getCollectingParameterInformationruntime_release;Lo/minusKey;Lo/validateNodeNotExpected;IZ)Lo/doneComposingruntime_release;

    move-result-object v14

    .line 17249
    iget-object v10, v0, Lo/getInspectionTables;->AudioAttributesImplApi26Parcelizer:Lo/getCollectingParameterInformationruntime_release;

    iget-object v8, v0, Lo/getInspectionTables;->AudioAttributesCompatParcelizer:Lo/minusKey;

    .line 17251
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/minusKey;

    move-object v8, v0

    move-object v12, v2

    move-object/from16 v16, v0

    move-object v0, v14

    move v14, v15

    .line 17249
    invoke-virtual/range {v8 .. v14}, Lo/getInspectionTables;->read(Lo/ParentSizeElement;Lo/getCollectingParameterInformationruntime_release;Lo/minusKey;Lo/validateNodeNotExpected;IZ)Lo/doneComposingruntime_release;

    move-result-object v8

    .line 18049
    new-instance v9, Lo/nextSlotForCache;

    invoke-direct {v9, v0, v8}, Lo/nextSlotForCache;-><init>(Lo/doneComposingruntime_release;Lo/doneComposingruntime_release;)V

    .line 17254
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_6

    .line 328
    :cond_8
    iget-object v0, v7, Lo/getComposers;->AudioAttributesImplApi21Parcelizer:Lo/onAbandoned;

    iget-object v1, v7, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    iget-object v2, v7, Lo/getComposers;->MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19314
    new-instance v5, Lo/getReaderruntime_release;

    invoke-direct {v5, v1, v2, v3}, Lo/getReaderruntime_release;-><init>(Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/List;)V

    .line 328
    invoke-virtual {v0, v5}, Lo/onAbandoned;->RemoteActionCompatParcelizer(Lo/onAbandoned$write;)Lo/onAbandoned$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 335
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/validateNodeNotExpected;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 338
    :cond_9
    iget-object v0, v7, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    invoke-virtual {v0, v1}, Lo/getInspectionTables;->invoke(Ljava/util/Map;)V

    .line 340
    iget-object v0, v7, Lo/getComposers;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    iget-object v1, v7, Lo/getComposers;->read:Lo/changed$RemoteActionCompatParcelizer;

    .line 341
    invoke-virtual {v1}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Lo/minusKey;)Lo/validateNodeNotExpected;
    .locals 12

    .line 460
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    .line 32351
    iget v0, v0, Lo/plusAssign;->IconCompatParcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 468
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    .line 33360
    iget v0, v0, Lo/plusAssign;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Lo/getHasPendingChangesruntime_release;

    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v1

    .line 34412
    new-instance v2, Lo/getDeferredChangesruntime_release;

    invoke-direct {v2, v1}, Lo/getDeferredChangesruntime_release;-><init>(Lo/plusAssign;)V

    .line 475
    invoke-direct {v0, p2, v2}, Lo/getHasPendingChangesruntime_release;-><init>(Lo/minusKey;Lo/endReuseFromRoot;)V

    iput-object v0, p0, Lo/getComposers;->AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

    .line 476
    invoke-direct {p0}, Lo/getComposers;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 477
    invoke-direct {p0, p1}, Lo/getComposers;->write(Lo/validateNodeNotExpected;)Landroid/graphics/Rect;

    move-result-object v7

    .line 35426
    iget v5, p1, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    .line 36434
    iget v6, p1, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer:I

    .line 482
    invoke-static {v7, v9}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v8

    .line 484
    invoke-direct {p0}, Lo/getComposers;->RemoteActionCompatParcelizer()Z

    move-result v10

    const/4 v11, 0x1

    .line 37152
    new-instance p2, Lo/ComposerImplCompositionContextImpl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lo/ComposerImplCompositionContextImpl;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 487
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38335
    new-instance v1, Lo/insertedGroupVirtualIndex;

    invoke-direct {v1, p1, v0}, Lo/insertedGroupVirtualIndex;-><init>(Lo/validateNodeNotExpected;Ljava/util/List;)V

    .line 488
    iget-object p1, p0, Lo/getComposers;->AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

    invoke-virtual {p1, v1}, Lo/getHasPendingChangesruntime_release;->a(Lo/getHasPendingChangesruntime_release$a;)Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 489
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/validateNodeNotExpected;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/validateNodeNotExpected;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/changed$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/changed$RemoteActionCompatParcelizer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Lo/deactivateToEndGroup;",
            ")V"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lo/getComposers;->IconCompatParcelizer:Lo/changed$a;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    :cond_0
    new-instance v0, Lo/changed$a;

    new-instance v8, Lo/getCollectingCallByInformationruntime_release;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/getCollectingCallByInformationruntime_release;-><init>(Lo/getComposers;Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    invoke-direct {v0, v8}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v0, p0, Lo/getComposers;->IconCompatParcelizer:Lo/changed$a;

    .line 2696
    iput-object v0, p1, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 3

    .line 537
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusAssign;

    .line 30351
    iget v0, v0, Lo/plusAssign;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    .line 544
    invoke-interface {v0}, Lo/minusKey;->IMediaControllerCallback()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a()V
    .locals 3

    .line 598
    iget-object v0, p0, Lo/getComposers;->IconCompatParcelizer:Lo/changed$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    iput-object v1, p0, Lo/getComposers;->IconCompatParcelizer:Lo/changed$a;

    .line 603
    :cond_0
    iget-object v0, p0, Lo/getComposers;->write:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->write()V

    .line 605
    iput-object v1, p0, Lo/getComposers;->write:Lo/validateNodeNotExpected;

    .line 607
    :cond_1
    iget-object v0, p0, Lo/getComposers;->MediaBrowserCompatItemReceiver:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->write()V

    .line 609
    iput-object v1, p0, Lo/getComposers;->MediaBrowserCompatItemReceiver:Lo/validateNodeNotExpected;

    .line 611
    :cond_2
    iget-object v0, p0, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_3

    .line 612
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->write()V

    .line 613
    iput-object v1, p0, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    .line 615
    :cond_3
    iget-object v0, p0, Lo/getComposers;->MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->write()V

    .line 617
    iput-object v1, p0, Lo/getComposers;->MediaBrowserCompatMediaItem:Lo/validateNodeNotExpected;

    .line 619
    :cond_4
    iget-object v0, p0, Lo/getComposers;->a:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_5

    .line 4285
    iget-object v2, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    invoke-interface {v2}, Lo/endReuseFromRoot;->invoke()V

    .line 4288
    new-instance v2, Lo/getHasInvalidations;

    invoke-direct {v2, v0}, Lo/getHasInvalidations;-><init>(Lo/getHasPendingChangesruntime_release;)V

    invoke-static {v2}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    .line 621
    iput-object v1, p0, Lo/getComposers;->a:Lo/getHasPendingChangesruntime_release;

    .line 623
    :cond_5
    iget-object v0, p0, Lo/getComposers;->AudioAttributesImplApi21Parcelizer:Lo/onAbandoned;

    if-eqz v0, :cond_6

    .line 5261
    iget-object v2, v0, Lo/onAbandoned;->read:Lo/endReuseFromRoot;

    invoke-interface {v2}, Lo/endReuseFromRoot;->invoke()V

    .line 5264
    new-instance v2, Lo/verifyConsistentruntime_release;

    invoke-direct {v2, v0}, Lo/verifyConsistentruntime_release;-><init>(Lo/onAbandoned;)V

    invoke-static {v2}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    .line 625
    iput-object v1, p0, Lo/getComposers;->AudioAttributesImplApi21Parcelizer:Lo/onAbandoned;

    .line 627
    :cond_6
    iget-object v0, p0, Lo/getComposers;->AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_7

    .line 6285
    iget-object v2, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    invoke-interface {v2}, Lo/endReuseFromRoot;->invoke()V

    .line 6288
    new-instance v2, Lo/getHasInvalidations;

    invoke-direct {v2, v0}, Lo/getHasInvalidations;-><init>(Lo/getHasPendingChangesruntime_release;)V

    invoke-static {v2}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    .line 629
    iput-object v1, p0, Lo/getComposers;->AudioAttributesImplBaseParcelizer:Lo/getHasPendingChangesruntime_release;

    :cond_7
    return-void
.end method

.method private a(Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 50257
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51217
    iget-object v0, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    .line 51432
    invoke-virtual {v3}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v3

    invoke-interface {v3}, Lo/endProvider;->AudioAttributesImplApi26Parcelizer()Lo/changed;

    move-result-object v3

    .line 51313
    iget-object v3, v3, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51184
    iget v3, v3, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 423
    invoke-static {v2, v3}, Lo/changed;->write(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    .line 51506
    iget-object p1, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 51337
    iput v2, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    :cond_1
    return-void
.end method

.method public static a(Lo/ParentSizeElement;)Z
    .locals 0

    .line 695
    instance-of p0, p0, Lo/getComposers;

    return p0
.end method

.method private invoke(Lo/validateNodeNotExpected;Lo/endProvider;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateNodeNotExpected;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            ")",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 403
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 402
    invoke-static {p2, v0}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 404
    invoke-direct {p0, p2}, Lo/getComposers;->a(Lo/changed$RemoteActionCompatParcelizer;)V

    .line 405
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/getComposers;->invoke(Landroid/util/Size;Lo/changed$RemoteActionCompatParcelizer;)V

    .line 407
    invoke-virtual {p1}, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 409
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 408
    invoke-virtual {p2, p1, v0, v1, v2}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    .line 412
    iget-object p1, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 21331
    iget-object p1, p1, Lo/getInspectionTables;->IconCompatParcelizer:Lo/setRange;

    .line 412
    invoke-virtual {p2, p1}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;

    .line 414
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object p1

    .line 22818
    iget-object p3, p2, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    :cond_0
    return-object p2
.end method

.method private invoke(Landroid/util/Size;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 39257
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 40217
    iget-object v0, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 443
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    invoke-static {v1, p1}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v1

    .line 41338
    iget-object v2, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 42230
    iget-object v2, v2, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 43630
    iget-object v3, p2, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 44350
    iget-object v2, v1, Lo/changed;->IconCompatParcelizer:Ljava/util/List;

    .line 447
    invoke-virtual {p2, v2}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/changed$RemoteActionCompatParcelizer;

    .line 45332
    iget-object v2, v1, Lo/changed;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 448
    invoke-virtual {p2, v2}, Lo/changed$RemoteActionCompatParcelizer;->read(Ljava/util/List;)Lo/changed$RemoteActionCompatParcelizer;

    .line 46326
    iget-object v2, v1, Lo/changed;->invoke:Ljava/util/List;

    .line 449
    invoke-virtual {p2, v2}, Lo/changed$RemoteActionCompatParcelizer;->read(Ljava/util/Collection;)Lo/changed$RemoteActionCompatParcelizer;

    .line 47307
    iget-object v1, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 48172
    iget-object v1, v1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 49818
    iget-object v2, p2, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Lo/deactivateToEndGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatQueueItem()Landroid/graphics/Matrix;

    move-result-object v12

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    invoke-interface {v0}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v13

    .line 357
    invoke-virtual/range {p4 .. p4}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 20635
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20636
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 20638
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 357
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/Rect;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    invoke-virtual {v7, v0}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v15

    .line 360
    new-instance v0, Lo/validateNodeNotExpected;

    const/4 v9, 0x3

    const/16 v10, 0x22

    const/16 v16, -0x1

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    invoke-virtual {v7, v1}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v17

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lo/getComposers;->write:Lo/validateNodeNotExpected;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    invoke-direct {v7, v0, v1}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Lo/minusKey;)Lo/validateNodeNotExpected;

    move-result-object v0

    iput-object v0, v7, Lo/getComposers;->MediaBrowserCompatSearchResultReceiver:Lo/validateNodeNotExpected;

    .line 363
    iget-object v0, v7, Lo/getComposers;->write:Lo/validateNodeNotExpected;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v7, v0, v4, v5}, Lo/getComposers;->invoke(Lo/validateNodeNotExpected;Lo/endProvider;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, v7, Lo/getComposers;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 365
    invoke-direct/range {v0 .. v6}, Lo/getComposers;->RemoteActionCompatParcelizer(Lo/changed$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    return-void
.end method

.method private write(Lo/validateNodeNotExpected;)Landroid/graphics/Rect;
    .locals 2

    .line 552
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusAssign;

    .line 26351
    iget v0, v0, Lo/plusAssign;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27580
    iget-object p1, p1, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 556
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object p1

    .line 557
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->read(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 28478
    :cond_0
    iget-object p1, p1, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static write(Lo/ParentSizeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParentSizeElement;",
            ")",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23695
    instance-of v1, p0, Lo/getComposers;

    if-eqz v1, :cond_1

    .line 681
    check-cast p0, Lo/getComposers;

    .line 24257
    iget-object p0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 25217
    iget-object p0, p0, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 681
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 682
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    invoke-interface {v1}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p0

    invoke-interface {p0}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static write(Ljava/util/Set;)Lo/getEffectCoroutineContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/ParentSizeElement;",
            ">;)",
            "Lo/getEffectCoroutineContext;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/getRecomposeCoroutineContextruntime_release;

    invoke-direct {v0}, Lo/getRecomposeCoroutineContextruntime_release;-><init>()V

    .line 29074
    iget-object v0, v0, Lo/getRecomposeCoroutineContextruntime_release;->write:Lo/ComposeCompilerApi;

    .line 130
    sget-object v1, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 134
    invoke-virtual {v2}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v3

    sget-object v4, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v4}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v2}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v2

    invoke-interface {v2}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_1
    sget-object p0, Lo/getEffectCoroutineContext;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 142
    new-instance p0, Lo/getEffectCoroutineContext;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getEffectCoroutineContext;-><init>(Lo/onReuse;)V

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 251
    invoke-super {p0}, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer()V

    .line 252
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51233
    iget-object v0, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 51234
    invoke-virtual {v1}, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 6

    .line 210
    invoke-virtual {p0}, Lo/getComposers;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lo/getComposers;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 210
    invoke-direct/range {v0 .. v5}, Lo/getComposers;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Ljava/util/List;

    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 214
    invoke-virtual {p0}, Lo/getComposers;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable;",
            ")",
            "Lo/endProvider$a<",
            "***>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lo/getRecomposeCoroutineContextruntime_release;

    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getRecomposeCoroutineContextruntime_release;-><init>(Lo/ComposeCompilerApi;)V

    return-object v0
.end method

.method public final _init_lambda4()V
    .locals 2

    .line 245
    invoke-super {p0}, Lo/ParentSizeElement;->_init_lambda4()V

    .line 246
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51225
    iget-object v0, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 51226
    invoke-virtual {v1}, Lo/ParentSizeElement;->_init_lambda4()V

    .line 51227
    invoke-virtual {v1}, Lo/ParentSizeElement;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final invoke(ZLo/endReplaceableGroup;)Lo/endProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/endReplaceableGroup;",
            ")",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/getComposers;->AudioAttributesImplApi26Parcelizer:Lo/getEffectCoroutineContext;

    .line 180
    invoke-virtual {v0}, Lo/getEffectCoroutineContext;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-interface {p2, v0, v1}, Lo/endReplaceableGroup;->invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lo/getComposers;->AudioAttributesImplApi26Parcelizer:Lo/getEffectCoroutineContext;

    .line 51060
    iget-object p1, p1, Lo/getEffectCoroutineContext;->write:Lo/onReuse;

    .line 184
    invoke-static {p2, p1}, Lo/Composable;->read(Lo/Composable;Lo/Composable;)Lo/Composable;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 51200
    :cond_1
    new-instance p1, Lo/getRecomposeCoroutineContextruntime_release;

    invoke-static {p2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getRecomposeCoroutineContextruntime_release;-><init>(Lo/ComposeCompilerApi;)V

    .line 187
    invoke-interface {p1}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/getComposers;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    .line 51842
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 226
    iget-object v0, p0, Lo/getComposers;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 227
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 4

    .line 238
    invoke-super {p0}, Lo/ParentSizeElement;->read()V

    .line 239
    invoke-direct {p0}, Lo/getComposers;->a()V

    .line 240
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51222
    iget-object v1, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 51223
    iget-object v3, v0, Lo/getInspectionTables;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getObserverHolderruntime_release;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/minusKey;

    invoke-virtual {v2, v3}, Lo/ParentSizeElement;->invoke(Lo/minusKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic read(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V
    .locals 1

    .line 577
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lo/getComposers;->a()V

    .line 584
    invoke-direct/range {p0 .. p5}, Lo/getComposers;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Ljava/util/List;

    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 586
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    .line 591
    iget-object p1, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "Not in application\'s main thread"

    invoke-static {p2, p3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51329
    iget-object p2, p1, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ParentSizeElement;

    .line 51330
    invoke-virtual {p1, p3}, Lo/getInspectionTables;->write(Lo/ParentSizeElement;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider$a<",
            "***>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 200
    iget-object p1, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object v0

    .line 51162
    iget-object v1, p1, Lo/getInspectionTables;->AudioAttributesImplBaseParcelizer:Lo/getCollectingParameterInformationruntime_release;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, 0x3ef4f44d

    const v8, -0x3ef4f44b

    invoke-static/range {v2 .. v8}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51163
    sget-object v2, Lo/ReusableContentHost;->e_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v2, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 51166
    sget-object v1, Lo/endProvider;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/getInspectionTables;->read:Ljava/util/Set;

    .line 51451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 51108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    .line 51451
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/endProvider;

    .line 51453
    invoke-interface {v6, v3}, Lo/endProvider;->write(I)I

    move-result v6

    .line 51452
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 51166
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 51175
    iget-object v1, p1, Lo/getInspectionTables;->read:Ljava/util/Set;

    .line 51062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/endProvider;

    .line 51064
    invoke-interface {v5}, Lo/endProvider;->invoke()Lo/ObjectLongMapKt;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51078
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 51082
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ObjectLongMapKt;

    .line 51254
    iget v3, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 51083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51269
    iget v1, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 51084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    move v7, v6

    .line 51085
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 51086
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ObjectLongMapKt;

    .line 51256
    iget v9, v8, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 51087
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 51111
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x2

    .line 51116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 51119
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 51123
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v9

    .line 51272
    :cond_7
    :goto_4
    iget v8, v8, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 51089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51132
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v1, v8

    goto :goto_5

    .line 51135
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 51139
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 51097
    :cond_b
    new-instance v5, Lo/ObjectLongMapKt;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v5, v2, v1}, Lo/ObjectLongMapKt;-><init>(II)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_10

    .line 51180
    sget-object v1, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 51183
    iget-object p1, p1, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 51184
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v2

    invoke-interface {v2}, Lo/endProvider;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    if-eqz v2, :cond_e

    .line 51186
    sget-object v2, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    .line 51187
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v3

    invoke-interface {v3}, Lo/endProvider;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    .line 51186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 51190
    :cond_e
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v2

    invoke-interface {v2}, Lo/endProvider;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-eqz v2, :cond_d

    .line 51192
    sget-object v2, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    .line 51193
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    invoke-interface {v1}, Lo/endProvider;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    .line 51192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_7

    .line 201
    :cond_f
    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1

    .line 51177
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()V
    .locals 6

    .line 232
    invoke-super {p0}, Lo/ParentSizeElement;->write()V

    .line 233
    iget-object v0, p0, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 51198
    iget-object v1, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 51199
    iget-object v3, v0, Lo/getInspectionTables;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 51200
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getObserverHolderruntime_release;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/minusKey;

    iget-object v4, v0, Lo/getInspectionTables;->MediaBrowserCompatItemReceiver:Lo/endReplaceableGroup;

    const/4 v5, 0x1

    .line 51203
    invoke-virtual {v2, v5, v4}, Lo/ParentSizeElement;->invoke(ZLo/endReplaceableGroup;)Lo/endProvider;

    move-result-object v4

    const/4 v5, 0x0

    .line 51199
    invoke-virtual {v2, v3, v5, v5, v4}, Lo/ParentSizeElement;->a(Lo/minusKey;Lo/minusKey;Lo/endProvider;Lo/endProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method
