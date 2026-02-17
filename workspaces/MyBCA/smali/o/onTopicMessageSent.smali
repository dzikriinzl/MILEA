.class public final Lo/onTopicMessageSent;
.super Lo/onTopicData;
.source ""


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/sendServerMessage;

.field private MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/onDeviceStateChanged;


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;Lo/sendServerMessage;Lo/getPathName;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lo/onTopicData;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    .line 34
    iput-object p3, p0, Lo/onTopicMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/sendServerMessage;

    .line 37
    new-instance p3, Lo/addHandler;

    invoke-virtual {p2}, Lo/setupHandlers;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lo/addHandler;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    new-instance p2, Lo/onDeviceStateChanged;

    invoke-direct {p2, p1, p0, p3, p4}, Lo/onDeviceStateChanged;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/addHandler;Lo/getPathName;)V

    iput-object p2, p0, Lo/onTopicMessageSent;->MediaBrowserCompatSearchResultReceiver:Lo/onDeviceStateChanged;

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lo/onDeviceStateChanged;->write(Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lo/OverwritingInputMerger;

    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/OverwritingInputMerger;-><init>(Lo/info$write;Lo/onTopicData;Lo/TopicImpl;)V

    iput-object p1, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createTopic;
    .locals 1

    .line 60
    invoke-super {p0}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/sendServerMessage;

    invoke-virtual {v0}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p2, p3}, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;I)Lo/onTransportRetry;

    move-result-object p4

    .line 51
    :cond_0
    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatSearchResultReceiver:Lo/onDeviceStateChanged;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onDeviceStateChanged;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

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

    .line 76
    invoke-super {p0, p1, p2}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 77
    sget-object v0, Lo/startRearDisplayPresentationSession;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_0

    .line 1080
    iget-object p1, v0, Lo/OverwritingInputMerger;->read:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 79
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->IconCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 2085
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 2088
    :cond_1
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    new-instance v1, Lo/OverwritingInputMerger$3;

    invoke-direct {v1, v0, p2}, Lo/OverwritingInputMerger$3;-><init>(Lo/OverwritingInputMerger;Lo/getMessages;)V

    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 81
    :cond_2
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_3

    .line 3103
    iget-object p1, v0, Lo/OverwritingInputMerger;->invoke:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 83
    :cond_3
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_4

    .line 4107
    iget-object p1, v0, Lo/OverwritingInputMerger;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 85
    :cond_4
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lo/onTopicMessageSent;->MediaBrowserCompatMediaItem:Lo/OverwritingInputMerger;

    if-eqz p1, :cond_5

    .line 5111
    iget-object p1, p1, Lo/OverwritingInputMerger;->write:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_5
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    iget-object p2, p0, Lo/onTopicMessageSent;->MediaBrowserCompatSearchResultReceiver:Lo/onDeviceStateChanged;

    iget-object v0, p0, Lo/onTopicMessageSent;->write:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lo/onDeviceStateChanged;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected final write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 1
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

    .line 70
    iget-object v0, p0, Lo/onTopicMessageSent;->MediaBrowserCompatSearchResultReceiver:Lo/onDeviceStateChanged;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    return-void
.end method
