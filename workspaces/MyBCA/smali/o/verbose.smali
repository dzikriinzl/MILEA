.class public final Lo/verbose;
.super Lo/SidecarCompatTranslatingCallback;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

.field private final IconCompatParcelizer:Ljava/lang/String;

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

.field private final write:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/findTopic;)V
    .locals 11

    .line 1111
    iget-object v0, p3, Lo/findTopic;->write:Lo/findTopic$a;

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

    .line 3115
    iget-object v0, p3, Lo/findTopic;->a:Lo/findTopic$invoke;

    .line 31
    invoke-virtual {v0}, Lo/findTopic$invoke;->write()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 4119
    iget v6, p3, Lo/findTopic;->AudioAttributesCompatParcelizer:F

    .line 5095
    iget-object v7, p3, Lo/findTopic;->AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

    .line 6099
    iget-object v8, p3, Lo/findTopic;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 7103
    iget-object v9, p3, Lo/findTopic;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8107
    iget-object v10, p3, Lo/findTopic;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Lo/SidecarCompatTranslatingCallback;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/skipQuotedValue;Lo/setRenderMode;Ljava/util/List;Lo/setRenderMode;)V

    .line 33
    iput-object p2, p0, Lo/verbose;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    .line 9087
    iget-object p1, p3, Lo/findTopic;->IconCompatParcelizer:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/verbose;->IconCompatParcelizer:Ljava/lang/String;

    .line 10123
    iget-boolean p1, p3, Lo/findTopic;->invoke:Z

    .line 35
    iput-boolean p1, p0, Lo/verbose;->AudioAttributesImplApi21Parcelizer:Z

    .line 11091
    iget-object p1, p3, Lo/findTopic;->read:Lo/setPerformanceTrackingEnabled;

    .line 12015
    new-instance p3, Lo/warning;

    iget-object p1, p1, Lo/setPerformanceTrackingEnabled;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/warning;-><init>(Ljava/util/List;)V

    .line 36
    iput-object p3, p0, Lo/verbose;->write:Lo/info;

    .line 13048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 59
    invoke-super {p0, p1, p2}, Lo/SidecarCompatTranslatingCallback;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 60
    sget-object v0, Lo/startRearDisplayPresentationSession;->ParcelableVolumeInfo:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lo/verbose;->write:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 62
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lo/verbose;->invoke:Lo/info;

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lo/verbose;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    .line 15210
    iget-object v0, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lo/verbose;->invoke:Lo/info;

    return-void

    .line 70
    :cond_2
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/verbose;->invoke:Lo/info;

    .line 16048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lo/verbose;->AudioAttributesImplApi26Parcelizer:Lo/onTopicData;

    iget-object p2, p0, Lo/verbose;->write:Lo/info;

    if-eqz p2, :cond_3

    .line 17206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lo/verbose;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lo/verbose;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/verbose;->write:Lo/info;

    check-cast v1, Lo/warning;

    invoke-virtual {v1}, Lo/warning;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lo/verbose;->invoke:Lo/info;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/verbose;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/verbose;->invoke:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/SidecarCompatTranslatingCallback;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/verbose;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
