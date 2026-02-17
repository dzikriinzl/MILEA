.class public final Lo/conditionalUpdatedefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/conditionalUpdatedefault$write;
    }
.end annotation


# static fields
.field private static MediaBrowserCompatItemReceiver:Ljava/lang/String; = "ViewTransition"


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:I

.field a:Lo/SnapshotMapEntrySet;

.field invoke:Landroid/content/Context;

.field read:I

.field write:Lo/getStructuralChangeruntime_release$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatMediaItem:Z

    .line 79
    iput v1, p0, Lo/conditionalUpdatedefault;->IMediaControllerCallback:I

    .line 86
    iput v0, p0, Lo/conditionalUpdatedefault;->RatingCompat:I

    .line 87
    iput v0, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatQueueItem:I

    .line 95
    iput v1, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lo/conditionalUpdatedefault;->MediaDescriptionCompat:Ljava/lang/String;

    .line 97
    iput v0, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 107
    iput v0, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplBaseParcelizer:I

    .line 108
    iput v0, p0, Lo/conditionalUpdatedefault;->read:I

    .line 109
    iput v0, p0, Lo/conditionalUpdatedefault;->IMediaSession:I

    .line 110
    iput v0, p0, Lo/conditionalUpdatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 115
    iput v0, p0, Lo/conditionalUpdatedefault;->AudioAttributesCompatParcelizer:I

    .line 116
    iput v0, p0, Lo/conditionalUpdatedefault;->IconCompatParcelizer:I

    .line 117
    iput v0, p0, Lo/conditionalUpdatedefault;->MediaMetadataCompat:I

    .line 213
    iput-object p1, p0, Lo/conditionalUpdatedefault;->invoke:Landroid/content/Context;

    .line 217
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 220
    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1b

    .line 246
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    .line 224
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 240
    sget-object v3, Lo/conditionalUpdatedefault;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/writableRecord;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v2, Lo/conditionalUpdatedefault;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 237
    :cond_2
    iget-object v2, p0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    iget-object v2, v2, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lo/toList;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 233
    :cond_3
    invoke-static {p1, p2}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/getStructuralChangeruntime_release$a;

    move-result-object v2

    iput-object v2, p0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    goto/16 :goto_5

    .line 230
    :cond_4
    new-instance v2, Lo/SnapshotMapEntrySet;

    invoke-direct {v2, p1, p2}, Lo/SnapshotMapEntrySet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/conditionalUpdatedefault;->a:Lo/SnapshotMapEntrySet;

    goto/16 :goto_5

    .line 5262
    :cond_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 5263
    sget-object v4, Lo/accessgetSyncp$invoke;->InteractionSource:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5264
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_1a

    .line 5266
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 5267
    sget v8, Lo/accessgetSyncp$invoke;->FillElement:I

    if-ne v7, v8, :cond_6

    .line 5268
    iget v8, p0, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer:I

    goto/16 :goto_4

    .line 5269
    :cond_6
    sget v8, Lo/accessgetSyncp$invoke;->IntrinsicWidthElement:I

    if-ne v7, v8, :cond_9

    .line 5270
    sget-boolean v8, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_7

    .line 5271
    iget v8, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v8, v0, :cond_19

    .line 5273
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/conditionalUpdatedefault;->ParcelableVolumeInfo:Ljava/lang/String;

    goto/16 :goto_4

    .line 5276
    :cond_7
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_8

    .line 5277
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/conditionalUpdatedefault;->ParcelableVolumeInfo:Ljava/lang/String;

    goto/16 :goto_4

    .line 5279
    :cond_8
    iget v8, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_4

    .line 5282
    :cond_9
    sget v8, Lo/accessgetSyncp$invoke;->IntrinsicHeightElement:I

    if-ne v7, v8, :cond_a

    .line 5283
    iget v8, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_4

    .line 5284
    :cond_a
    sget v8, Lo/accessgetSyncp$invoke;->UnspecifiedConstraintsElement:I

    if-ne v7, v8, :cond_b

    .line 5285
    iget-boolean v8, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatMediaItem:Z

    goto/16 :goto_4

    .line 5286
    :cond_b
    sget v8, Lo/accessgetSyncp$invoke;->LayoutWeightElement:I

    if-ne v7, v8, :cond_c

    .line 5287
    iget v8, p0, Lo/conditionalUpdatedefault;->IMediaControllerCallback:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->IMediaControllerCallback:I

    goto/16 :goto_4

    .line 5288
    :cond_c
    sget v8, Lo/accessgetSyncp$invoke;->BoxChildDataElement:I

    if-ne v7, v8, :cond_d

    .line 5289
    iget v8, p0, Lo/conditionalUpdatedefault;->RatingCompat:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->RatingCompat:I

    goto/16 :goto_4

    .line 5290
    :cond_d
    sget v8, Lo/accessgetSyncp$invoke;->OffsetPxElement:I

    if-ne v7, v8, :cond_e

    .line 5291
    iget v8, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatQueueItem:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatQueueItem:I

    goto/16 :goto_4

    .line 5292
    :cond_e
    sget v8, Lo/accessgetSyncp$invoke;->PaddingElement:I

    if-ne v7, v8, :cond_f

    .line 5293
    iget v8, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_4

    .line 5294
    :cond_f
    sget v8, Lo/accessgetSyncp$invoke;->OffsetElement:I

    if-ne v7, v8, :cond_13

    .line 5295
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 5296
    iget v9, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    if-ne v9, v3, :cond_10

    .line 5297
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v7, v0, :cond_19

    .line 5299
    iput v10, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_4

    .line 5301
    :cond_10
    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_12

    .line 5302
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/conditionalUpdatedefault;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 5303
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_11

    .line 5304
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 5305
    iput v10, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_4

    .line 5307
    :cond_11
    iput v0, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_4

    .line 5310
    :cond_12
    iget v8, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_4

    .line 5312
    :cond_13
    sget v8, Lo/accessgetSyncp$invoke;->HorizontalAlignElement:I

    if-ne v7, v8, :cond_14

    .line 5313
    iget v8, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->AudioAttributesImplBaseParcelizer:I

    goto :goto_4

    .line 5314
    :cond_14
    sget v8, Lo/accessgetSyncp$invoke;->AspectRatioElement:I

    if-ne v7, v8, :cond_15

    .line 5315
    iget v8, p0, Lo/conditionalUpdatedefault;->read:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->read:I

    goto :goto_4

    .line 5316
    :cond_15
    sget v8, Lo/accessgetSyncp$invoke;->AlignmentLineOffsetDpElement:I

    if-ne v7, v8, :cond_16

    .line 5317
    iget v8, p0, Lo/conditionalUpdatedefault;->IMediaSession:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->IMediaSession:I

    goto :goto_4

    .line 5318
    :cond_16
    sget v8, Lo/accessgetSyncp$invoke;->getInteractions:I

    if-ne v7, v8, :cond_17

    .line 5319
    iget v8, p0, Lo/conditionalUpdatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_4

    .line 5320
    :cond_17
    sget v8, Lo/accessgetSyncp$invoke;->GestureCancellationException:I

    if-ne v7, v8, :cond_18

    .line 5321
    iget v8, p0, Lo/conditionalUpdatedefault;->IconCompatParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->IconCompatParcelizer:I

    goto :goto_4

    .line 5322
    :cond_18
    sget v8, Lo/accessgetSyncp$invoke;->DraggableElement:I

    if-ne v7, v8, :cond_19

    .line 5323
    iget v8, p0, Lo/conditionalUpdatedefault;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/conditionalUpdatedefault;->AudioAttributesCompatParcelizer:I

    :cond_19
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 5326
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    :cond_1b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final varargs RemoteActionCompatParcelizer(Lo/getStructureruntime_release;Lo/getReadableruntime_release;ILo/getStructuralChangeruntime_release;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 475
    iget-boolean v5, v0, Lo/conditionalUpdatedefault;->MediaBrowserCompatMediaItem:Z

    if-eqz v5, :cond_0

    return-void

    .line 478
    :cond_0
    iget v5, v0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-ne v5, v6, :cond_a

    .line 479
    aget-object v2, v4, v8

    .line 6330
    new-instance v13, Lo/SnapshotMutableState;

    invoke-direct {v13, v2}, Lo/SnapshotMutableState;-><init>(Landroid/view/View;)V

    .line 6331
    invoke-virtual {v13, v2}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 6332
    iget-object v2, v0, Lo/conditionalUpdatedefault;->a:Lo/SnapshotMapEntrySet;

    .line 7130
    iget-object v2, v2, Lo/SnapshotMapEntrySet;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 7132
    invoke-virtual {v13, v2}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    .line 6333
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v2, v3, v4, v5}, Lo/SnapshotMutableState;->write(IIJ)V

    .line 6334
    iget v14, v0, Lo/conditionalUpdatedefault;->RatingCompat:I

    iget v15, v0, Lo/conditionalUpdatedefault;->MediaSessionCompatQueueItem:I

    iget v2, v0, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    .line 6336
    new-instance v11, Lo/conditionalUpdatedefault$write;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8182
    iget v3, v0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    if-eq v3, v10, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 8203
    :cond_2
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    .line 8205
    :cond_3
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 8207
    :cond_4
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 8199
    :cond_5
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 8197
    :cond_6
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 8195
    :cond_7
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 8184
    :cond_8
    iget-object v1, v0, Lo/conditionalUpdatedefault;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v1

    .line 8185
    new-instance v7, Lo/conditionalUpdatedefault$5;

    invoke-direct {v7, v1}, Lo/conditionalUpdatedefault$5;-><init>(Lo/shiftUp;)V

    goto :goto_0

    .line 8192
    :cond_9
    iget v3, v0, Lo/conditionalUpdatedefault;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    :goto_0
    move-object/from16 v17, v7

    .line 6336
    iget v1, v0, Lo/conditionalUpdatedefault;->AudioAttributesImplBaseParcelizer:I

    iget v3, v0, Lo/conditionalUpdatedefault;->read:I

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lo/conditionalUpdatedefault$write;-><init>(Lo/getStructureruntime_release;Lo/SnapshotMutableState;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    if-ne v5, v9, :cond_10

    .line 13547
    iget-object v5, v1, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-nez v5, :cond_b

    move-object v5, v7

    goto :goto_1

    .line 13550
    :cond_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    const v15, 0x40d4f7b7

    const v14, -0x40d4f7b2

    invoke-static/range {v11 .. v17}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    :goto_1
    move v6, v8

    .line 484
    :goto_2
    array-length v9, v5

    if-ge v6, v9, :cond_10

    .line 485
    aget v9, v5, v6

    if-eq v9, v2, :cond_f

    .line 14564
    iget-object v11, v1, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-nez v11, :cond_c

    move-object v9, v7

    goto :goto_3

    .line 14567
    :cond_c
    invoke-virtual {v11, v9}, Lo/getReadableruntime_releaseannotations;->write(I)Lo/getStructuralChangeruntime_release;

    move-result-object v9

    .line 490
    :goto_3
    array-length v11, v4

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_f

    aget-object v13, v4, v12

    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v9, v13}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object v13

    .line 492
    iget-object v14, v0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    if-eqz v14, :cond_e

    .line 12934
    iget-object v14, v14, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    if-eqz v14, :cond_d

    .line 12935
    invoke-virtual {v14, v13}, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;)V

    .line 494
    :cond_d
    iget-object v13, v13, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    iget-object v14, v0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    iget-object v14, v14, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 500
    :cond_10
    new-instance v5, Lo/getStructuralChangeruntime_release;

    invoke-direct {v5}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 501
    invoke-virtual {v5, v3}, Lo/getStructuralChangeruntime_release;->write(Lo/getStructuralChangeruntime_release;)V

    .line 502
    array-length v6, v4

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_13

    aget-object v9, v4, v7

    .line 503
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object v9

    .line 504
    iget-object v11, v0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    if-eqz v11, :cond_12

    .line 13934
    iget-object v11, v11, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    if-eqz v11, :cond_11

    .line 13935
    invoke-virtual {v11, v9}, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;)V

    .line 506
    :cond_11
    iget-object v9, v9, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    iget-object v11, v0, Lo/conditionalUpdatedefault;->write:Lo/getStructuralChangeruntime_release$a;

    iget-object v11, v11, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 510
    :cond_13
    invoke-virtual {v1, v2, v5}, Lo/getReadableruntime_release;->read(ILo/getStructuralChangeruntime_release;)V

    .line 511
    sget v5, Lo/accessgetSyncp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v5, v3}, Lo/getReadableruntime_release;->read(ILo/getStructuralChangeruntime_release;)V

    .line 512
    sget v3, Lo/accessgetSyncp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3, v10, v10}, Lo/retainAllInRangeruntime_release;->setState(III)V

    .line 513
    new-instance v3, Lo/getReadableruntime_releaseannotations$a;

    iget-object v5, v1, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    sget v6, Lo/accessgetSyncp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v3, v10, v5, v6, v2}, Lo/getReadableruntime_releaseannotations$a;-><init>(ILo/getReadableruntime_releaseannotations;II)V

    .line 514
    array-length v2, v4

    :goto_6
    if-ge v8, v2, :cond_17

    aget-object v5, v4, v8

    .line 13533
    iget v6, v0, Lo/conditionalUpdatedefault;->RatingCompat:I

    if-eq v6, v10, :cond_14

    const/16 v7, 0x8

    .line 14605
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 13536
    :cond_14
    iget v6, v0, Lo/conditionalUpdatedefault;->IMediaControllerCallback:I

    .line 15673
    iput v6, v3, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    .line 13537
    iget v6, v0, Lo/conditionalUpdatedefault;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v7, v0, Lo/conditionalUpdatedefault;->MediaDescriptionCompat:Ljava/lang/String;

    iget v9, v0, Lo/conditionalUpdatedefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 16947
    iput v6, v3, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    .line 16948
    iput-object v7, v3, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16949
    iput v9, v3, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    .line 13538
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 13539
    iget-object v6, v0, Lo/conditionalUpdatedefault;->a:Lo/SnapshotMapEntrySet;

    if-eqz v6, :cond_16

    .line 17164
    iget-object v6, v6, Lo/SnapshotMapEntrySet;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 13541
    new-instance v7, Lo/SnapshotMapEntrySet;

    invoke-direct {v7}, Lo/SnapshotMapEntrySet;-><init>()V

    .line 13542
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SnapshotKtemptyLambda1;

    .line 13543
    invoke-virtual {v9}, Lo/SnapshotKtemptyLambda1;->invoke()Lo/SnapshotKtemptyLambda1;

    move-result-object v9

    .line 18149
    iput v5, v9, Lo/SnapshotKtemptyLambda1;->read:I

    .line 13543
    invoke-virtual {v7, v9}, Lo/SnapshotMapEntrySet;->a(Lo/SnapshotKtemptyLambda1;)V

    goto :goto_7

    .line 19634
    :cond_15
    iget-object v5, v3, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 517
    :cond_17
    invoke-virtual {v1, v3}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 518
    new-instance v2, Lo/SnapshotStateListStateListStateRecord;

    invoke-direct {v2, v0, v4}, Lo/SnapshotStateListStateListStateRecord;-><init>(Lo/conditionalUpdatedefault;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lo/getReadableruntime_release;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final read(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 562
    :cond_0
    iget v1, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/conditionalUpdatedefault;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 565
    :cond_1
    invoke-virtual {p0, p1}, Lo/conditionalUpdatedefault;->write(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 568
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lo/conditionalUpdatedefault;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 571
    :cond_3
    iget-object v1, p0, Lo/conditionalUpdatedefault;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 574
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 575
    instance-of v1, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_5

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 577
    iget-object v1, p0, Lo/conditionalUpdatedefault;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/conditionalUpdatedefault;->invoke:Landroid/content/Context;

    iget v2, p0, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v2}, Lo/writableRecord;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Landroid/view/View;)Z
    .locals 5

    .line 607
    iget v0, p0, Lo/conditionalUpdatedefault;->IMediaSession:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 608
    :goto_1
    iget v4, p0, Lo/conditionalUpdatedefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method
