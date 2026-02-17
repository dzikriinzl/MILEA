.class public final synthetic Lo/PendingWriteQueuePendingWrite1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/newUnsafeInstance;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/newUnsafeInstance;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function4;

.field public final synthetic invoke:Lo/PooledUnsafeHeapByteBuf1;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PendingWriteQueuePendingWrite1;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p2, p0, Lo/PendingWriteQueuePendingWrite1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/PendingWriteQueuePendingWrite1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iput-object p7, p0, Lo/PendingWriteQueuePendingWrite1;->MediaDescriptionCompat:Ljava/util/List;

    iput-object p8, p0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatCustomActionResultReceiver:Lo/newUnsafeInstance;

    iput-object p9, p0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatItemReceiver:Lo/newUnsafeInstance;

    iput-object p10, p0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/PendingWriteQueuePendingWrite1;->read:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/PendingWriteQueuePendingWrite1;->a:Lkotlin/jvm/functions/Function4;

    iput p13, p0, Lo/PendingWriteQueuePendingWrite1;->write:I

    iput p14, p0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplBaseParcelizer:I

    iput p15, p0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PendingWriteQueuePendingWrite1;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, v0, Lo/PendingWriteQueuePendingWrite1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/PendingWriteQueuePendingWrite1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v7, v0, Lo/PendingWriteQueuePendingWrite1;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v8, v0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatCustomActionResultReceiver:Lo/newUnsafeInstance;

    iget-object v9, v0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatItemReceiver:Lo/newUnsafeInstance;

    iget-object v10, v0, Lo/PendingWriteQueuePendingWrite1;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/PendingWriteQueuePendingWrite1;->read:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/PendingWriteQueuePendingWrite1;->a:Lkotlin/jvm/functions/Function4;

    iget v13, v0, Lo/PendingWriteQueuePendingWrite1;->write:I

    iget v14, v0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/PendingWriteQueuePendingWrite1;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/MessageSizeEstimator;->invoke(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
