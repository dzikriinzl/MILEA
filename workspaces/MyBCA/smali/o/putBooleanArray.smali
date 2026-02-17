.class public final Lo/putBooleanArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putDoubleArray;
.implements Lo/info$write;
.implements Lo/putInt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

.field private final AudioAttributesImplBaseParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/onTopicDeleted;

.field private final IMediaSession:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/NullRequestDataException;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

.field private final MediaBrowserCompatItemReceiver:Lo/setUserInputEnabled;

.field private final MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

.field private final MediaDescriptionCompat:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field private final a:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Lo/sendAedMessage;",
            "Lo/sendAedMessage;",
            ">;"
        }
    .end annotation
.end field

.field invoke:F

.field private final read:I

.field private write:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;Lo/submitData;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/putBooleanArray;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    .line 50
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/putBooleanArray;->RatingCompat:Landroidx/collection/LongSparseArray;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    .line 52
    new-instance v1, Lo/onWindowLayoutChanged;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v1, p0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/putBooleanArray;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lo/putBooleanArray;->invoke:F

    .line 68
    iput-object p3, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    .line 1048
    iget-object v1, p4, Lo/submitData;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lo/putBooleanArray;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 2076
    iget-boolean v1, p4, Lo/submitData;->write:Z

    .line 70
    iput-boolean v1, p0, Lo/putBooleanArray;->AudioAttributesCompatParcelizer:Z

    .line 71
    iput-object p1, p0, Lo/putBooleanArray;->MediaBrowserCompatItemReceiver:Lo/setUserInputEnabled;

    .line 3052
    iget-object p1, p4, Lo/submitData;->read:Lo/onTopicDeleted;

    .line 72
    iput-object p1, p0, Lo/putBooleanArray;->IMediaControllerCallback:Lo/onTopicDeleted;

    .line 4056
    iget-object p1, p4, Lo/submitData;->RemoteActionCompatParcelizer:Landroid/graphics/Path$FillType;

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6237
    iget p1, p2, Lo/getPathName;->read:F

    iget v0, p2, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr p1, v0

    .line 5153
    iget p2, p2, Lo/getPathName;->write:F

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    long-to-float p1, p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 74
    iput p1, p0, Lo/putBooleanArray;->read:I

    .line 7060
    iget-object p1, p4, Lo/submitData;->invoke:Lo/setTextDelegate;

    .line 8054
    new-instance p2, Lo/WorkManagerInitializer;

    iget-object p1, p1, Lo/setTextDelegate;->invoke:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/WorkManagerInitializer;-><init>(Ljava/util/List;)V

    .line 76
    iput-object p2, p0, Lo/putBooleanArray;->a:Lo/info;

    .line 9048
    iget-object p1, p2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10206
    iget-object p1, p3, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11064
    iget-object p1, p4, Lo/submitData;->AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

    .line 12016
    new-instance p2, Lo/WorkDatabase;

    iget-object p1, p1, Lo/skipQuotedValue;->invoke:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/WorkDatabase;-><init>(Ljava/util/List;)V

    .line 80
    iput-object p2, p0, Lo/putBooleanArray;->MediaDescriptionCompat:Lo/info;

    .line 13048
    iget-object p1, p2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14206
    iget-object p1, p3, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15068
    iget-object p1, p4, Lo/submitData;->IconCompatParcelizer:Lo/BuildConfig;

    .line 16017
    new-instance p2, Lo/CombineContinuationsWorker;

    iget-object p1, p1, Lo/BuildConfig;->invoke:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    .line 84
    iput-object p2, p0, Lo/putBooleanArray;->IMediaSession:Lo/info;

    .line 17048
    iget-object p1, p2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18206
    iget-object p1, p3, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19072
    iget-object p1, p4, Lo/submitData;->a:Lo/BuildConfig;

    .line 20017
    new-instance p2, Lo/CombineContinuationsWorker;

    iget-object p1, p1, Lo/BuildConfig;->invoke:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    .line 88
    iput-object p2, p0, Lo/putBooleanArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 21048
    iget-object p1, p2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22206
    iget-object p1, p3, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p3}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p3}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    .line 23014
    iget-object p1, p1, Lo/createTopic;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 24015
    new-instance p2, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 93
    iput-object p2, p0, Lo/putBooleanArray;->write:Lo/info;

    .line 25048
    iget-object p1, p2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lo/putBooleanArray;->write:Lo/info;

    if-eqz p1, :cond_0

    .line 26206
    iget-object p2, p3, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private invoke()I
    .locals 4

    .line 227
    iget-object v0, p0, Lo/putBooleanArray;->IMediaSession:Lo/info;

    invoke-virtual {v0}, Lo/info;->write()F

    move-result v0

    iget v1, p0, Lo/putBooleanArray;->read:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 228
    iget-object v1, p0, Lo/putBooleanArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->write()F

    move-result v1

    iget v2, p0, Lo/putBooleanArray;->read:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 229
    iget-object v2, p0, Lo/putBooleanArray;->a:Lo/info;

    invoke-virtual {v2}, Lo/info;->write()F

    move-result v2

    iget v3, p0, Lo/putBooleanArray;->read:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private read([I)[I
    .locals 4

    .line 244
    iget-object v0, p0, Lo/putBooleanArray;->IconCompatParcelizer:Lo/NullRequestDataException;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 246
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 247
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 248
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 252
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 253
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 0
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

    .line 262
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

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

    .line 268
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 269
    iget-object p1, p0, Lo/putBooleanArray;->MediaDescriptionCompat:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 270
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 271
    iget-object p1, p0, Lo/putBooleanArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    if-eqz p1, :cond_1

    .line 272
    iget-object v0, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    .line 27210
    iget-object v0, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 276
    iput-object v1, p0, Lo/putBooleanArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    return-void

    .line 278
    :cond_2
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putBooleanArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    .line 28048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/putBooleanArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    if-eqz p2, :cond_3

    .line 29206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 283
    :cond_4
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    .line 284
    iget-object p1, p0, Lo/putBooleanArray;->IconCompatParcelizer:Lo/NullRequestDataException;

    if-eqz p1, :cond_5

    .line 285
    iget-object v0, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    .line 30210
    iget-object v0, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p2, :cond_6

    .line 289
    iput-object v1, p0, Lo/putBooleanArray;->IconCompatParcelizer:Lo/NullRequestDataException;

    return-void

    .line 291
    :cond_6
    iget-object p1, p0, Lo/putBooleanArray;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V

    .line 292
    iget-object p1, p0, Lo/putBooleanArray;->RatingCompat:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V

    .line 293
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putBooleanArray;->IconCompatParcelizer:Lo/NullRequestDataException;

    .line 31048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/putBooleanArray;->IconCompatParcelizer:Lo/NullRequestDataException;

    if-eqz p2, :cond_7

    .line 32206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 297
    :cond_8
    sget-object v0, Lo/startRearDisplayPresentationSession;->write:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 298
    iget-object p1, p0, Lo/putBooleanArray;->write:Lo/info;

    if-eqz p1, :cond_9

    .line 299
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 301
    :cond_9
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putBooleanArray;->write:Lo/info;

    .line 33048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lo/putBooleanArray;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/putBooleanArray;->write:Lo/info;

    if-eqz p2, :cond_a

    .line 34206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    iget-boolean v3, v0, Lo/putBooleanArray;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_b

    .line 116
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    const-string v4, "GradientFillContent#draw"

    if-eqz v3, :cond_0

    .line 117
    invoke-static {v4}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v3, v0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v5, v3

    .line 120
    :goto_0
    iget-object v6, v0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 121
    iget-object v6, v0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    iget-object v7, v0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/putLong;

    invoke-interface {v7}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v5, v0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    iget-object v6, v0, Lo/putBooleanArray;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 127
    iget-object v5, v0, Lo/putBooleanArray;->IMediaControllerCallback:Lo/onTopicDeleted;

    sget-object v6, Lo/onTopicDeleted;->invoke:Lo/onTopicDeleted;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    .line 35186
    invoke-direct/range {p0 .. p0}, Lo/putBooleanArray;->invoke()I

    move-result v5

    .line 35187
    iget-object v6, v0, Lo/putBooleanArray;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 35191
    :cond_2
    iget-object v5, v0, Lo/putBooleanArray;->IMediaSession:Lo/info;

    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 35192
    iget-object v6, v0, Lo/putBooleanArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 35193
    iget-object v10, v0, Lo/putBooleanArray;->a:Lo/info;

    invoke-virtual {v10}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sendAedMessage;

    .line 36023
    iget-object v11, v10, Lo/sendAedMessage;->a:[I

    .line 35194
    invoke-direct {v0, v11}, Lo/putBooleanArray;->read([I)[I

    move-result-object v17

    .line 37019
    iget-object v10, v10, Lo/sendAedMessage;->RemoteActionCompatParcelizer:[F

    .line 35196
    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move/from16 v16, v5

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35198
    iget-object v5, v0, Lo/putBooleanArray;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v8, v9, v11}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    move-object v5, v11

    goto :goto_1

    .line 38203
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/putBooleanArray;->invoke()I

    move-result v5

    .line 38204
    iget-object v6, v0, Lo/putBooleanArray;->RatingCompat:Landroidx/collection/LongSparseArray;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 38208
    :cond_4
    iget-object v5, v0, Lo/putBooleanArray;->IMediaSession:Lo/info;

    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 38209
    iget-object v6, v0, Lo/putBooleanArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 38210
    iget-object v10, v0, Lo/putBooleanArray;->a:Lo/info;

    invoke-virtual {v10}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sendAedMessage;

    .line 39023
    iget-object v11, v10, Lo/sendAedMessage;->a:[I

    .line 38211
    invoke-direct {v0, v11}, Lo/putBooleanArray;->read([I)[I

    move-result-object v16

    .line 40019
    iget-object v10, v10, Lo/sendAedMessage;->RemoteActionCompatParcelizer:[F

    .line 38213
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 38214
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 38215
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 38216
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v13

    float-to-double v11, v5

    sub-float/2addr v6, v14

    float-to-double v5, v6

    .line 38217
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v7

    if-gtz v6, :cond_5

    const v5, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v5

    .line 38221
    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38222
    iget-object v6, v0, Lo/putBooleanArray;->RatingCompat:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v8, v9, v5}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 132
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v1, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    iget-object v1, v0, Lo/putBooleanArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    if-eqz v1, :cond_6

    .line 136
    iget-object v5, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    :cond_6
    iget-object v1, v0, Lo/putBooleanArray;->write:Lo/info;

    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v5, v1, v7

    if-nez v5, :cond_7

    .line 142
    iget-object v5, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 143
    :cond_7
    iget v5, v0, Lo/putBooleanArray;->invoke:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_8

    .line 144
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v1, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 145
    iget-object v6, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 147
    :cond_8
    :goto_2
    iput v1, v0, Lo/putBooleanArray;->invoke:F

    .line 150
    :cond_9
    iget-object v1, v0, Lo/putBooleanArray;->MediaDescriptionCompat:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/16 v6, 0xff

    .line 152
    invoke-static {v5, v3, v6}, Lo/connect;->write(III)I

    move-result v3

    .line 153
    iget-object v5, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_a

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 156
    iget-object v3, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Lo/onTransportRetry;->a(ILandroid/graphics/Paint;)V

    .line 159
    :cond_a
    iget-object v1, v0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    iget-object v2, v0, Lo/putBooleanArray;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    invoke-static {v4}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 166
    iget-object p3, p0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 167
    :goto_0
    iget-object v1, p0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    iget-object v2, p0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/putLong;

    invoke-interface {v2}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object p2, p0, Lo/putBooleanArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 173
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/putBooleanArray;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/putBooleanArray;->MediaBrowserCompatItemReceiver:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 106
    instance-of v1, v0, Lo/putLong;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lo/putBooleanArray;->MediaMetadataCompat:Ljava/util/List;

    check-cast v0, Lo/putLong;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
