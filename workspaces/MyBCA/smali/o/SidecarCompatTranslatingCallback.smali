.class public abstract Lo/SidecarCompatTranslatingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/info$write;
.implements Lo/putInt;
.implements Lo/putDoubleArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SidecarCompatTranslatingCallback$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:[F

.field private final IMediaSession:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SidecarCompatTranslatingCallback$write;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

.field private final MediaDescriptionCompat:Landroid/graphics/PathMeasure;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field a:F

.field private invoke:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/onTopicData;

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
.method constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/skipQuotedValue;Lo/setRenderMode;Ljava/util/List;Lo/setRenderMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUserInputEnabled;",
            "Lo/onTopicData;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lo/skipQuotedValue;",
            "Lo/setRenderMode;",
            "Ljava/util/List<",
            "Lo/setRenderMode;",
            ">;",
            "Lo/setRenderMode;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 49
    new-instance v0, Lo/onWindowLayoutChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lo/SidecarCompatTranslatingCallback;->a:F

    .line 63
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

    .line 64
    iput-object p2, p0, Lo/SidecarCompatTranslatingCallback;->read:Lo/onTopicData;

    .line 66
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1016
    new-instance p1, Lo/WorkDatabase;

    iget-object p3, p6, Lo/skipQuotedValue;->invoke:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/WorkDatabase;-><init>(Ljava/util/List;)V

    .line 71
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi26Parcelizer:Lo/info;

    .line 2015
    new-instance p1, Lo/WorkDatabase_Impl;

    iget-object p3, p7, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 72
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->IconCompatParcelizer:Lo/info;

    goto :goto_0

    .line 3015
    :cond_0
    new-instance p1, Lo/WorkDatabase_Impl;

    iget-object p3, p9, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p1, p3}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 77
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->IconCompatParcelizer:Lo/info;

    .line 79
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 80
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplBaseParcelizer:[F

    const/4 p1, 0x0

    move p3, p1

    .line 82
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 83
    iget-object p4, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/setRenderMode;

    .line 4015
    new-instance p6, Lo/WorkDatabase_Impl;

    iget-object p5, p5, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p6, p5}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 83
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi26Parcelizer:Lo/info;

    if-eqz p3, :cond_2

    .line 5206
    iget-object p4, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    if-eqz p3, :cond_3

    .line 6206
    iget-object p4, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move p3, p1

    .line 88
    :goto_2
    iget-object p4, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 89
    iget-object p4, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/info;

    if-eqz p4, :cond_4

    .line 7206
    iget-object p5, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 91
    :cond_5
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->IconCompatParcelizer:Lo/info;

    if-eqz p3, :cond_6

    if-eqz p3, :cond_6

    .line 8206
    iget-object p4, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi26Parcelizer:Lo/info;

    .line 9048
    iget-object p3, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    .line 10048
    iget-object p3, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 99
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/info;

    .line 11048
    iget-object p3, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 101
    :cond_7
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->IconCompatParcelizer:Lo/info;

    if-eqz p1, :cond_8

    .line 12048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    invoke-virtual {p2}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 106
    invoke-virtual {p2}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    .line 13014
    iget-object p1, p1, Lo/createTopic;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 14015
    new-instance p3, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 106
    iput-object p3, p0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    .line 15048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    if-eqz p1, :cond_9

    .line 16206
    iget-object p2, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
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

    .line 373
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lo/getMessages;)V
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

    .line 380
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 381
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi26Parcelizer:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 382
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->PlaybackStateCompatCustomAction:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 383
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 384
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_5

    .line 385
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->invoke:Lo/info;

    if-eqz p1, :cond_2

    .line 386
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback;->read:Lo/onTopicData;

    .line 17210
    iget-object v0, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->invoke:Lo/info;

    return-void

    .line 392
    :cond_3
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->invoke:Lo/info;

    .line 18048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->read:Lo/onTopicData;

    iget-object p2, p0, Lo/SidecarCompatTranslatingCallback;->invoke:Lo/info;

    if-eqz p2, :cond_4

    .line 19206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 397
    :cond_5
    sget-object v0, Lo/startRearDisplayPresentationSession;->write:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    .line 398
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    if-eqz p1, :cond_6

    .line 399
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 401
    :cond_6
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    .line 20048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->read:Lo/onTopicData;

    iget-object p2, p0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    if-eqz p2, :cond_7

    .line 21206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 152
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    const-string v4, "StrokeContent#draw"

    if-eqz v3, :cond_0

    .line 153
    invoke-static {v4}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/ServerMessageTransport;->a(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 157
    invoke-static {v4}, Lo/setScaleY;->write(Ljava/lang/String;)F

    return-void

    .line 161
    :cond_1
    iget-object v3, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi26Parcelizer:Lo/info;

    invoke-virtual {v3}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    move/from16 v6, p3

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    .line 163
    invoke-static {v6, v8, v7}, Lo/connect;->write(III)I

    move-result v6

    .line 164
    iget-object v7, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget-object v7, v0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    check-cast v7, Lo/WorkDatabase_Impl;

    invoke-virtual {v7}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    .line 168
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 169
    invoke-static {v4}, Lo/setScaleY;->write(Ljava/lang/String;)F

    return-void

    .line 22338
    :cond_2
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v6

    const-string v9, "StrokeContent#applyDashPattern"

    if-eqz v6, :cond_3

    .line 22339
    invoke-static {v9}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 22341
    :cond_3
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    .line 22342
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22343
    invoke-static {v9}, Lo/setScaleY;->write(Ljava/lang/String;)F

    goto :goto_3

    :cond_4
    move v6, v8

    .line 22348
    :goto_0
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_7

    .line 22349
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplBaseParcelizer:[F

    iget-object v12, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/info;

    invoke-virtual {v12}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    aput v12, v11, v6

    .line 22354
    rem-int/lit8 v11, v6, 0x2

    if-nez v11, :cond_5

    .line 22355
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplBaseParcelizer:[F

    aget v12, v11, v6

    cmpg-float v12, v12, v10

    if-gez v12, :cond_6

    .line 22356
    aput v10, v11, v6

    goto :goto_1

    .line 22359
    :cond_5
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplBaseParcelizer:[F

    aget v12, v11, v6

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_6

    .line 22360
    aput v13, v11, v6

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22364
    :cond_7
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->IconCompatParcelizer:Lo/info;

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 22365
    :goto_2
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesImplBaseParcelizer:[F

    invoke-direct {v12, v13, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22366
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22367
    invoke-static {v9}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 175
    :cond_9
    :goto_3
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->invoke:Lo/info;

    if-eqz v6, :cond_a

    .line 176
    iget-object v9, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    :cond_a
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->write:Lo/info;

    if-eqz v6, :cond_d

    .line 180
    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v9, v6, v7

    if-nez v9, :cond_b

    .line 182
    iget-object v9, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 183
    :cond_b
    iget v9, v0, Lo/SidecarCompatTranslatingCallback;->a:F

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_c

    .line 184
    iget-object v9, v0, Lo/SidecarCompatTranslatingCallback;->read:Lo/onTopicData;

    invoke-virtual {v9, v6}, Lo/onTopicData;->read(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v9

    .line 185
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 187
    :cond_c
    :goto_4
    iput v6, v0, Lo/SidecarCompatTranslatingCallback;->a:F

    :cond_d
    if-eqz v2, :cond_e

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 190
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v6}, Lo/onTransportRetry;->a(ILandroid/graphics/Paint;)V

    .line 193
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v8

    .line 195
    :goto_5
    iget-object v3, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 196
    iget-object v3, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SidecarCompatTranslatingCallback$write;

    .line 23412
    iget-object v6, v3, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    if-eqz v6, :cond_1b

    .line 24226
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v6

    const-string v9, "StrokeContent#applyTrimPath"

    if-eqz v6, :cond_f

    .line 24227
    invoke-static {v9}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 25412
    :cond_f
    iget-object v6, v3, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    if-nez v6, :cond_10

    .line 24230
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 24231
    invoke-static {v9}, Lo/setScaleY;->write(Ljava/lang/String;)F

    goto/16 :goto_f

    .line 24235
    :cond_10
    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 26412
    iget-object v6, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24236
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_6
    if-ltz v6, :cond_11

    .line 24237
    iget-object v11, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 27412
    iget-object v12, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24237
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/putLong;

    invoke-interface {v12}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 28412
    :cond_11
    iget-object v6, v3, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    .line 29060
    iget-object v6, v6, Lo/error;->RemoteActionCompatParcelizer:Lo/info;

    .line 24239
    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 30412
    iget-object v11, v3, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    .line 31064
    iget-object v11, v11, Lo/error;->write:Lo/info;

    .line 24240
    invoke-virtual {v11}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v11, v5

    .line 32412
    iget-object v12, v3, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    .line 33068
    iget-object v12, v12, Lo/error;->read:Lo/info;

    .line 24241
    invoke-virtual {v12}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v13, v6, v13

    if-gez v13, :cond_12

    const v13, 0x3f7d70a4    # 0.99f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_12

    .line 24245
    iget-object v3, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24246
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 24247
    invoke-static {v9}, Lo/setScaleY;->write(Ljava/lang/String;)F

    goto/16 :goto_f

    .line 24252
    :cond_12
    iget-object v13, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    iget-object v14, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24253
    iget-object v13, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    .line 24254
    :goto_7
    iget-object v14, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 24255
    iget-object v14, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    goto :goto_7

    :cond_13
    mul-float/2addr v12, v13

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    add-float v12, v6, v13

    sub-float/2addr v12, v10

    .line 24259
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 34412
    iget-object v12, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24262
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move v14, v7

    :goto_8
    if-ltz v12, :cond_1a

    .line 24263
    iget-object v15, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    .line 35412
    iget-object v5, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24263
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/putLong;

    invoke-interface {v5}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24264
    iget-object v5, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    invoke-virtual {v5, v15, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24265
    iget-object v5, v0, Lo/SidecarCompatTranslatingCallback;->MediaDescriptionCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v15, v11, v13

    if-lez v15, :cond_15

    sub-float v15, v11, v13

    add-float v16, v14, v5

    cmpg-float v16, v15, v16

    if-gez v16, :cond_15

    cmpg-float v16, v14, v15

    if-gez v16, :cond_15

    cmpl-float v16, v6, v13

    if-lez v16, :cond_14

    sub-float v16, v6, v13

    div-float v16, v16, v5

    goto :goto_9

    :cond_14
    move/from16 v16, v7

    :goto_9
    div-float/2addr v15, v5

    .line 24276
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :goto_a
    move/from16 v8, v16

    goto :goto_c

    :cond_15
    add-float v15, v14, v5

    cmpg-float v16, v15, v6

    if-ltz v16, :cond_19

    cmpl-float v16, v14, v11

    if-gtz v16, :cond_19

    cmpg-float v16, v15, v11

    if-gtz v16, :cond_16

    cmpg-float v16, v6, v14

    if-gez v16, :cond_16

    .line 24284
    iget-object v15, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    iget-object v8, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_16
    cmpg-float v8, v6, v14

    if-gez v8, :cond_17

    move/from16 v16, v7

    goto :goto_b

    :cond_17
    sub-float v8, v6, v14

    div-float/2addr v8, v5

    move/from16 v16, v8

    :goto_b
    cmpl-float v8, v11, v15

    if-lez v8, :cond_18

    move v15, v10

    goto :goto_a

    :cond_18
    sub-float v8, v11, v14

    div-float v15, v8, v5

    goto :goto_a

    .line 24298
    :goto_c
    iget-object v10, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    invoke-static {v10, v8, v15, v7}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Path;FFF)V

    .line 24299
    iget-object v8, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatItemReceiver:Landroid/graphics/Path;

    iget-object v10, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_19
    :goto_d
    add-float/2addr v14, v5

    add-int/lit8 v12, v12, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 24303
    :cond_1a
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 24304
    invoke-static {v9}, Lo/setScaleY;->write(Ljava/lang/String;)F

    goto :goto_f

    .line 202
    :cond_1b
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v5

    const-string v6, "StrokeContent#buildPath"

    if-eqz v5, :cond_1c

    .line 203
    invoke-static {v6}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 205
    :cond_1c
    iget-object v5, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 36412
    iget-object v5, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_e
    if-ltz v5, :cond_1d

    .line 207
    iget-object v8, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 37412
    iget-object v9, v3, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 207
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/putLong;

    invoke-interface {v9}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    .line 209
    :cond_1d
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    const-string v5, "StrokeContent#drawPath"

    if-eqz v3, :cond_1e

    .line 210
    invoke-static {v6}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 211
    invoke-static {v5}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 213
    :cond_1e
    iget-object v3, v0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object v6, v0, Lo/SidecarCompatTranslatingCallback;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 215
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_1f
    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 219
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 221
    invoke-static {v4}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_21
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 309
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    .line 310
    invoke-static {v0}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v1, p3

    .line 313
    :goto_0
    iget-object v2, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 314
    iget-object v2, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SidecarCompatTranslatingCallback$write;

    move v3, p3

    .line 38412
    :goto_1
    iget-object v4, v2, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 316
    iget-object v4, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 39412
    iget-object v5, v2, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 316
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/putLong;

    invoke-interface {v5}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object p2, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object v1, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 321
    iget-object p2, p0, Lo/SidecarCompatTranslatingCallback;->IMediaSession:Lo/info;

    check-cast p2, Lo/WorkDatabase_Impl;

    invoke-virtual {p2}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result p2

    .line 322
    iget-object p3, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object p2, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 326
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 333
    invoke-static {v0}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public final write()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback;->AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ArrayCreatingInputMerger;

    .line 120
    instance-of v4, v3, Lo/error;

    if-eqz v4, :cond_0

    check-cast v3, Lo/error;

    .line 40056
    iget-object v4, v3, Lo/error;->AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

    .line 121
    sget-object v5, Lo/AEDManager$a;->a:Lo/AEDManager$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 41052
    iget-object p1, v2, Lo/error;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 132
    instance-of v3, v0, Lo/error;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/error;

    .line 42056
    iget-object v5, v3, Lo/error;->AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

    .line 133
    sget-object v6, Lo/AEDManager$a;->a:Lo/AEDManager$a;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    new-instance v0, Lo/SidecarCompatTranslatingCallback$write;

    invoke-direct {v0, v3, v4}, Lo/SidecarCompatTranslatingCallback$write;-><init>(Lo/error;B)V

    .line 43052
    iget-object v1, v3, Lo/error;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    .line 139
    :cond_4
    instance-of v3, v0, Lo/putLong;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 141
    new-instance v1, Lo/SidecarCompatTranslatingCallback$write;

    invoke-direct {v1, v2, v4}, Lo/SidecarCompatTranslatingCallback$write;-><init>(Lo/error;B)V

    .line 44412
    :cond_5
    iget-object v3, v1, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 143
    check-cast v0, Lo/putLong;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 147
    iget-object p1, p0, Lo/SidecarCompatTranslatingCallback;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
