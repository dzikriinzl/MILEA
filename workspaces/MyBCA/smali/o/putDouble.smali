.class public final Lo/putDouble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putDoubleArray;
.implements Lo/info$write;
.implements Lo/putInt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

.field private final AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field a:F

.field private final invoke:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z

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
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicSent;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 36
    new-instance v1, Lo/onWindowLayoutChanged;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v1, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lo/putDouble;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    .line 1034
    iget-object v1, p3, Lo/onTopicSent;->write:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lo/putDouble;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2050
    iget-boolean v1, p3, Lo/onTopicSent;->a:Z

    .line 51
    iput-boolean v1, p0, Lo/putDouble;->read:Z

    .line 52
    iput-object p1, p0, Lo/putDouble;->AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

    .line 53
    invoke-virtual {p2}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lo/onTopicData;->RemoteActionCompatParcelizer()Lo/createTopic;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lo/createTopic;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 4015
    new-instance v1, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v1, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 54
    iput-object v1, p0, Lo/putDouble;->write:Lo/info;

    .line 5048
    iget-object p1, v1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lo/putDouble;->write:Lo/info;

    if-eqz p1, :cond_0

    .line 6206
    iget-object v1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7038
    :cond_0
    iget-object p1, p3, Lo/onTopicSent;->invoke:Lo/setPerformanceTrackingEnabled;

    if-eqz p1, :cond_1

    .line 8042
    iget-object p1, p3, Lo/onTopicSent;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    if-eqz p1, :cond_1

    .line 9046
    iget-object p1, p3, Lo/onTopicSent;->read:Landroid/graphics/Path$FillType;

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10038
    iget-object p1, p3, Lo/onTopicSent;->invoke:Lo/setPerformanceTrackingEnabled;

    .line 11015
    new-instance v0, Lo/warning;

    iget-object p1, p1, Lo/setPerformanceTrackingEnabled;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/warning;-><init>(Ljava/util/List;)V

    .line 67
    iput-object v0, p0, Lo/putDouble;->invoke:Lo/info;

    .line 12048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14042
    iget-object p1, p3, Lo/onTopicSent;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    .line 15016
    new-instance p3, Lo/WorkDatabase;

    iget-object p1, p1, Lo/skipQuotedValue;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/WorkDatabase;-><init>(Ljava/util/List;)V

    .line 70
    iput-object p3, p0, Lo/putDouble;->IconCompatParcelizer:Lo/info;

    .line 16048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/putDouble;->invoke:Lo/info;

    .line 61
    iput-object p1, p0, Lo/putDouble;->IconCompatParcelizer:Lo/info;

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

    .line 154
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    return-void
.end method

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

    .line 160
    sget-object v0, Lo/startRearDisplayPresentationSession;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object p1, p0, Lo/putDouble;->invoke:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 162
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lo/putDouble;->IconCompatParcelizer:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 164
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_5

    .line 165
    iget-object p1, p0, Lo/putDouble;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz p1, :cond_2

    .line 166
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    .line 18210
    iget-object v0, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lo/putDouble;->RemoteActionCompatParcelizer:Lo/info;

    return-void

    .line 172
    :cond_3
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putDouble;->RemoteActionCompatParcelizer:Lo/info;

    .line 19048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lo/putDouble;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/putDouble;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz p2, :cond_4

    .line 20206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 177
    :cond_5
    sget-object v0, Lo/startRearDisplayPresentationSession;->write:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    .line 178
    iget-object p1, p0, Lo/putDouble;->write:Lo/info;

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 181
    :cond_6
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/putDouble;->write:Lo/info;

    .line 21048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lo/putDouble;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/putDouble;->write:Lo/info;

    if-eqz p2, :cond_7

    .line 22206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 6

    .line 93
    iget-boolean v0, p0, Lo/putDouble;->read:Z

    if-nez v0, :cond_7

    .line 96
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lo/putDouble;->invoke:Lo/info;

    check-cast v0, Lo/warning;

    invoke-virtual {v0}, Lo/warning;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 100
    iget-object v2, p0, Lo/putDouble;->IconCompatParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 102
    invoke-static {p3, v4, v3}, Lo/connect;->write(III)I

    move-result p3

    .line 103
    iget-object v3, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p3, p0, Lo/putDouble;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    :cond_1
    iget-object p3, p0, Lo/putDouble;->write:Lo/info;

    if-eqz p3, :cond_4

    .line 110
    invoke-virtual {p3}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 113
    :cond_2
    iget v0, p0, Lo/putDouble;->a:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    invoke-virtual {v0, p3}, Lo/onTopicData;->read(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    .line 115
    iget-object v3, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_3
    :goto_0
    iput p3, p0, Lo/putDouble;->a:F

    :cond_4
    if-eqz p4, :cond_5

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    float-to-int p3, v2

    .line 120
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lo/onTransportRetry;->a(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 122
    :cond_5
    iget-object p3, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 125
    :goto_1
    iget-object p3, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    :goto_2
    iget-object p3, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 127
    iget-object p3, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object p4, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/putLong;

    invoke-interface {p4}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 130
    :cond_6
    iget-object p2, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object p3, p0, Lo/putDouble;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_7
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 138
    iget-object p3, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 139
    :goto_0
    iget-object v1, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    iget-object v2, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/putLong;

    invoke-interface {v2}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lo/putDouble;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 144
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

    .line 89
    iget-object v0, p0, Lo/putDouble;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/putDouble;->AudioAttributesCompatParcelizer:Lo/setUserInputEnabled;

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

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 82
    instance-of v1, v0, Lo/putLong;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/putDouble;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v0, Lo/putLong;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
