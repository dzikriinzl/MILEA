.class public final Lo/sendServerMessage;
.super Lo/onTopicData;
.source ""


# instance fields
.field private final IMediaControllerCallback:Lo/getCookieHeaders$write;

.field private final IMediaSession:Lo/getCookieHeaders;

.field public MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onTopicData;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

.field public MediaBrowserCompatSearchResultReceiver:F

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

.field private MediaDescriptionCompat:Lo/OverwritingInputMerger;

.field private MediaMetadataCompat:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;Ljava/util/List;Lo/getPathName;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUserInputEnabled;",
            "Lo/setupHandlers;",
            "Ljava/util/List<",
            "Lo/setupHandlers;",
            ">;",
            "Lo/getPathName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 46
    invoke-direct/range {p0 .. p2}, Lo/onTopicData;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 30
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->RatingCompat:Landroid/graphics/RectF;

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    .line 33
    new-instance v2, Lo/getCookieHeaders;

    invoke-direct {v2}, Lo/getCookieHeaders;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->IMediaSession:Lo/getCookieHeaders;

    .line 34
    new-instance v2, Lo/getCookieHeaders$write;

    invoke-direct {v2}, Lo/getCookieHeaders$write;-><init>()V

    iput-object v2, v0, Lo/sendServerMessage;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lo/sendServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 48
    invoke-virtual/range {p2 .. p2}, Lo/setupHandlers;->MediaSessionCompatResultReceiverWrapper()Lo/setRenderMode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1015
    new-instance v5, Lo/WorkDatabase_Impl;

    iget-object v3, v3, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v5, v3}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 50
    iput-object v5, v0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    .line 51
    invoke-virtual {p0, v5}, Lo/onTopicData;->write(Lo/info;)V

    .line 53
    iget-object v3, v0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    .line 2048
    iget-object v3, v3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    iput-object v4, v0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    .line 59
    :goto_0
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 3179
    iget-object v5, v1, Lo/getPathName;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    move-object v6, v4

    :goto_1
    const/4 v7, 0x0

    if-ltz v5, :cond_4

    move-object/from16 v8, p3

    .line 63
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setupHandlers;

    move-object/from16 v10, p1

    .line 64
    invoke-static {p0, v9, v10, v1}, Lo/onTopicData;->read(Lo/sendServerMessage;Lo/setupHandlers;Lo/setUserInputEnabled;Lo/getPathName;)Lo/onTopicData;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 4171
    iget-object v12, v11, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    .line 68
    invoke-virtual {v12}, Lo/setupHandlers;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v11}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v6, v11}, Lo/onTopicData;->a(Lo/onTopicData;)V

    move-object v6, v4

    goto :goto_2

    .line 73
    :cond_1
    iget-object v12, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v12, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    sget-object v7, Lo/sendServerMessage$2;->write:[I

    invoke-virtual {v9}, Lo/setupHandlers;->AudioAttributesImplBaseParcelizer()Lo/setupHandlers$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v2, :cond_2

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 84
    invoke-virtual {v3, v7}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v1

    .line 85
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onTopicData;

    if-eqz v1, :cond_5

    .line 5171
    iget-object v2, v1, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    const v9, 0x612cf352

    const v12, -0x612cf352

    invoke-static/range {v8 .. v14}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onTopicData;

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v1, v2}, Lo/onTopicData;->read(Lo/onTopicData;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 99
    new-instance v1, Lo/OverwritingInputMerger;

    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lo/OverwritingInputMerger;-><init>(Lo/info$write;Lo/onTopicData;Lo/TopicImpl;)V

    iput-object v1, v0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    :cond_7
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 115
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v4

    const-string v5, "CompositionLayer#draw"

    if-eqz v4, :cond_0

    .line 116
    invoke-static {v5}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez p4, :cond_1

    .line 119
    iget-object v7, v0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    .line 120
    :goto_0
    iget-object v8, v0, Lo/sendServerMessage;->IconCompatParcelizer:Lo/setUserInputEnabled;

    .line 121
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    const v10, 0xe03b585

    const v11, -0xe03b571

    invoke-static/range {v9 .. v15}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0xff

    if-eqz v8, :cond_2

    iget-object v8, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_2

    if-ne v3, v9, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    iget-object v7, v0, Lo/sendServerMessage;->IconCompatParcelizer:Lo/setUserInputEnabled;

    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    const v11, -0x58ac27bc

    const v12, 0x58ac27c7

    invoke-static/range {v10 .. v16}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v4, v6

    :cond_4
    if-eqz v4, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v3

    .line 128
    :goto_1
    iget-object v8, v0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz v8, :cond_6

    .line 129
    invoke-virtual {v8, v2, v7}, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;I)Lo/onTransportRetry;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object/from16 v8, p4

    .line 133
    :goto_2
    iget-boolean v10, v0, Lo/sendServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v10, :cond_7

    iget-object v10, v0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v10}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    const-string v11, "__container"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 139
    iget-object v10, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 140
    iget-object v10, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/onTopicData;

    .line 141
    iget-object v12, v0, Lo/sendServerMessage;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v2, v6}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 142
    iget-object v11, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/sendServerMessage;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 135
    :cond_7
    iget-object v10, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget-object v11, v0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v11}, Lo/setupHandlers;->MediaBrowserCompatSearchResultReceiver()F

    move-result v11

    iget-object v12, v0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v12}, Lo/setupHandlers;->MediaDescriptionCompat()F

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v10, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    if-eqz v4, :cond_b

    .line 148
    iget-object v10, v0, Lo/sendServerMessage;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    .line 12075
    iput v9, v10, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    .line 12076
    iput-object v9, v10, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    .line 12077
    iput-object v9, v10, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    .line 12078
    iput-object v9, v10, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    .line 149
    iget-object v10, v0, Lo/sendServerMessage;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    iput v3, v10, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    if-eqz v8, :cond_a

    .line 151
    iget-object v3, v0, Lo/sendServerMessage;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    .line 13128
    iget v10, v8, Lo/onTransportRetry;->read:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-lez v10, :cond_9

    .line 13129
    iput-object v8, v3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    goto :goto_4

    .line 13131
    :cond_9
    iput-object v9, v3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    :goto_4
    move-object v8, v9

    .line 154
    :cond_a
    iget-object v3, v0, Lo/sendServerMessage;->IMediaSession:Lo/getCookieHeaders;

    iget-object v9, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/sendServerMessage;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    invoke-virtual {v3, v1, v9, v10}, Lo/getCookieHeaders;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo/getCookieHeaders$write;)Landroid/graphics/Canvas;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v1

    .line 157
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget-object v9, v0, Lo/sendServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 159
    iget-object v9, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_6
    if-ltz v9, :cond_c

    .line 160
    iget-object v6, v0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onTopicData;

    .line 161
    invoke-virtual {v6, v3, v2, v7, v8}, Lo/onTopicData;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    .line 166
    iget-object v2, v0, Lo/sendServerMessage;->IMediaSession:Lo/getCookieHeaders;

    invoke-virtual {v2}, Lo/getCookieHeaders;->a()V

    .line 168
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 171
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public final a(F)V
    .locals 9

    .line 185
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 188
    :cond_0
    iput p1, p0, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 189
    invoke-super {p0, p1}, Lo/onTopicData;->a(F)V

    .line 190
    iget-object v0, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    if-eqz v0, :cond_1

    .line 194
    iget-object p1, p0, Lo/sendServerMessage;->IconCompatParcelizer:Lo/setUserInputEnabled;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, 0x4c8fb602    # 7.534594E7f

    const v4, -0x4c8fb5ec

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPathName;

    .line 14237
    iget v0, p1, Lo/getPathName;->read:F

    iget p1, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v0, p1

    .line 195
    iget-object p1, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {p1}, Lo/setupHandlers;->write()Lo/getPathName;

    move-result-object p1

    .line 15157
    iget p1, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 196
    iget-object v2, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v3}, Lo/setupHandlers;->write()Lo/getPathName;

    move-result-object v3

    .line 16175
    iget v3, v3, Lo/getPathName;->write:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, p1

    div-float p1, v2, v0

    .line 199
    :cond_1
    iget-object v0, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()F

    move-result v0

    sub-float/2addr p1, v0

    .line 203
    :cond_2
    iget-object v0, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->PlaybackStateCompat()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lo/sendServerMessage;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->PlaybackStateCompat()F

    move-result v0

    div-float/2addr p1, v0

    .line 206
    :cond_3
    iget-object v0, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 207
    iget-object v2, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onTopicData;

    invoke-virtual {v2, p1}, Lo/onTopicData;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_4
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 266
    invoke-super {p0, p1, p2}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 268
    sget-object v0, Lo/startRearDisplayPresentationSession;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 270
    iget-object p1, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    if-eqz p1, :cond_7

    .line 271
    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 274
    :cond_0
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    .line 6048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lo/sendServerMessage;->MediaMetadataCompat:Lo/info;

    invoke-virtual {p0, p1}, Lo/onTopicData;->write(Lo/info;)V

    return-void

    .line 278
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_2

    .line 7080
    iget-object p1, v0, Lo/OverwritingInputMerger;->read:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 280
    :cond_2
    sget-object v0, Lo/startRearDisplayPresentationSession;->IconCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    .line 8085
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 8088
    :cond_3
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    new-instance v1, Lo/OverwritingInputMerger$3;

    invoke-direct {v1, v0, p2}, Lo/OverwritingInputMerger$3;-><init>(Lo/OverwritingInputMerger;Lo/getMessages;)V

    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 282
    :cond_4
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_5

    .line 9103
    iget-object p1, v0, Lo/OverwritingInputMerger;->invoke:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 284
    :cond_5
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_6

    .line 10107
    iget-object p1, v0, Lo/OverwritingInputMerger;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 286
    :cond_6
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lo/sendServerMessage;->MediaDescriptionCompat:Lo/OverwritingInputMerger;

    if-eqz p1, :cond_7

    .line 11111
    iget-object p1, p1, Lo/OverwritingInputMerger;->write:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lo/onTopicData;->a(Z)V

    .line 109
    iget-object v0, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onTopicData;

    .line 110
    invoke-virtual {v1, p1}, Lo/onTopicData;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 176
    invoke-super {p0, p1, p2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 177
    iget-object p2, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 178
    iget-object v0, p0, Lo/sendServerMessage;->RatingCompat:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v0, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTopicData;

    iget-object v1, p0, Lo/sendServerMessage;->RatingCompat:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/sendServerMessage;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 180
    iget-object v0, p0, Lo/sendServerMessage;->RatingCompat:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lo/sendServerMessage;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onTopicData;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/onTopicData;->RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
