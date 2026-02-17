.class public final Lo/putBoolean;
.super Lo/SidecarCompatTranslatingCallback;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Lo/sendAedMessage;",
            "Lo/sendAedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

.field private final AudioAttributesImplApi26Parcelizer:Z

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

.field private final IconCompatParcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/onTopicDeleted;

.field private final MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final invoke:I

.field private final write:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/TopicListener;)V
    .locals 11

    .line 1084
    iget-object v0, p3, Lo/TopicListener;->read:Lo/findTopic$a;

    .line 2025
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2032
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2029
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2027
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 3088
    iget-object v0, p3, Lo/TopicListener;->IconCompatParcelizer:Lo/findTopic$invoke;

    .line 47
    invoke-virtual {v0}, Lo/findTopic$invoke;->write()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 4100
    iget v6, p3, Lo/TopicListener;->AudioAttributesImplApi26Parcelizer:F

    .line 5068
    iget-object v7, p3, Lo/TopicListener;->MediaBrowserCompatItemReceiver:Lo/skipQuotedValue;

    .line 6080
    iget-object v8, p3, Lo/TopicListener;->MediaBrowserCompatMediaItem:Lo/setRenderMode;

    .line 7092
    iget-object v9, p3, Lo/TopicListener;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 8096
    iget-object v10, p3, Lo/TopicListener;->a:Lo/setRenderMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lo/SidecarCompatTranslatingCallback;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/skipQuotedValue;Lo/setRenderMode;Ljava/util/List;Lo/setRenderMode;)V

    .line 33
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/putBoolean;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    .line 34
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/putBoolean;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/putBoolean;->write:Landroid/graphics/RectF;

    .line 9056
    iget-object v0, p3, Lo/TopicListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lo/putBoolean;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 10060
    iget-object v0, p3, Lo/TopicListener;->RemoteActionCompatParcelizer:Lo/onTopicDeleted;

    .line 51
    iput-object v0, p0, Lo/putBoolean;->MediaBrowserCompatItemReceiver:Lo/onTopicDeleted;

    .line 11104
    iget-boolean v0, p3, Lo/TopicListener;->AudioAttributesImplBaseParcelizer:Z

    .line 52
    iput-boolean v0, p0, Lo/putBoolean;->AudioAttributesImplApi26Parcelizer:Z

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x4c8fb602    # 7.534594E7f

    const v3, -0x4c8fb5ec

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPathName;

    .line 13237
    iget v0, p1, Lo/getPathName;->read:F

    iget v1, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v0, v1

    .line 12153
    iget p1, p1, Lo/getPathName;->write:F

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    long-to-float p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 53
    iput p1, p0, Lo/putBoolean;->invoke:I

    .line 14064
    iget-object p1, p3, Lo/TopicListener;->write:Lo/setTextDelegate;

    .line 15054
    new-instance v0, Lo/WorkManagerInitializer;

    iget-object p1, p1, Lo/setTextDelegate;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkManagerInitializer;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v0, p0, Lo/putBoolean;->AudioAttributesCompatParcelizer:Lo/info;

    .line 16048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18072
    iget-object p1, p3, Lo/TopicListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/BuildConfig;

    .line 19017
    new-instance v0, Lo/CombineContinuationsWorker;

    iget-object p1, p1, Lo/BuildConfig;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    .line 59
    iput-object v0, p0, Lo/putBoolean;->MediaBrowserCompatCustomActionResultReceiver:Lo/info;

    .line 20048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22076
    iget-object p1, p3, Lo/TopicListener;->invoke:Lo/BuildConfig;

    .line 23017
    new-instance p3, Lo/CombineContinuationsWorker;

    iget-object p1, p1, Lo/BuildConfig;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    .line 63
    iput-object p3, p0, Lo/putBoolean;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 24048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()I
    .locals 4

    .line 131
    iget-object v0, p0, Lo/putBoolean;->MediaBrowserCompatCustomActionResultReceiver:Lo/info;

    invoke-virtual {v0}, Lo/info;->write()F

    move-result v0

    iget v1, p0, Lo/putBoolean;->invoke:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    iget-object v1, p0, Lo/putBoolean;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->write()F

    move-result v1

    iget v2, p0, Lo/putBoolean;->invoke:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Lo/putBoolean;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->write()F

    move-result v2

    iget v3, p0, Lo/putBoolean;->invoke:I

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

.method private write([I)[I
    .locals 4

    .line 148
    iget-object v0, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 150
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 151
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 152
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 156
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 157
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
.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lo/SidecarCompatTranslatingCallback;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 167
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 168
    iget-object p1, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lo/putBoolean;->read:Lo/onTopicData;

    iget-object v0, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    .line 26210
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    return-void

    .line 175
    :cond_1
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    .line 27048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lo/putBoolean;->read:Lo/onTopicData;

    iget-object p2, p0, Lo/putBoolean;->AudioAttributesImplApi21Parcelizer:Lo/NullRequestDataException;

    if-eqz p2, :cond_2

    .line 28206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 16

    move-object/from16 v0, p0

    .line 69
    iget-boolean v1, v0, Lo/putBoolean;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, v0, Lo/putBoolean;->write:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lo/SidecarCompatTranslatingCallback;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v1, v0, Lo/putBoolean;->MediaBrowserCompatItemReceiver:Lo/onTopicDeleted;

    sget-object v2, Lo/onTopicDeleted;->invoke:Lo/onTopicDeleted;

    if-ne v1, v2, :cond_2

    .line 29090
    invoke-direct/range {p0 .. p0}, Lo/putBoolean;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 29091
    iget-object v2, v0, Lo/putBoolean;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 29095
    :cond_1
    iget-object v1, v0, Lo/putBoolean;->MediaBrowserCompatCustomActionResultReceiver:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 29096
    iget-object v2, v0, Lo/putBoolean;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 29097
    iget-object v6, v0, Lo/putBoolean;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sendAedMessage;

    .line 30023
    iget-object v7, v6, Lo/sendAedMessage;->a:[I

    .line 29098
    invoke-direct {v0, v7}, Lo/putBoolean;->write([I)[I

    move-result-object v13

    .line 31019
    iget-object v14, v6, Lo/sendAedMessage;->RemoteActionCompatParcelizer:[F

    .line 29100
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 29101
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 29102
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 29103
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 29104
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 29105
    iget-object v2, v0, Lo/putBoolean;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_0

    .line 32110
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/putBoolean;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 32111
    iget-object v2, v0, Lo/putBoolean;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 32115
    :cond_3
    iget-object v1, v0, Lo/putBoolean;->MediaBrowserCompatCustomActionResultReceiver:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 32116
    iget-object v2, v0, Lo/putBoolean;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 32117
    iget-object v6, v0, Lo/putBoolean;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sendAedMessage;

    .line 33023
    iget-object v7, v6, Lo/sendAedMessage;->a:[I

    .line 32118
    invoke-direct {v0, v7}, Lo/putBoolean;->write([I)[I

    move-result-object v12

    .line 34019
    iget-object v13, v6, Lo/sendAedMessage;->RemoteActionCompatParcelizer:[F

    .line 32120
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 32121
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 32122
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 32123
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    float-to-double v6, v1

    sub-float/2addr v2, v10

    float-to-double v1, v2

    .line 32124
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v11, v1

    .line 32125
    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32126
    iget-object v2, v0, Lo/putBoolean;->MediaBrowserCompatMediaItem:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v2, v0, Lo/putBoolean;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-super/range {p0 .. p4}, Lo/SidecarCompatTranslatingCallback;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/putBoolean;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0
.end method
