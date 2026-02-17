.class public final Lo/OverwritingInputMerger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/info$write;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

.field private final IconCompatParcelizer:Lo/info$write;

.field public final RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

.field public final a:Lo/WorkDatabase_Impl;

.field public final invoke:Lo/WorkDatabase_Impl;

.field public final read:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Lo/info$write;Lo/onTopicData;Lo/TopicImpl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/OverwritingInputMerger;->IconCompatParcelizer:Lo/info$write;

    .line 33
    iput-object p2, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    .line 1023
    iget-object p1, p3, Lo/TopicImpl;->read:Lo/setPerformanceTrackingEnabled;

    .line 2015
    new-instance v0, Lo/warning;

    iget-object p1, p1, Lo/setPerformanceTrackingEnabled;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/warning;-><init>(Ljava/util/List;)V

    .line 34
    iput-object v0, p0, Lo/OverwritingInputMerger;->read:Lo/info;

    .line 3048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5027
    iget-object p1, p3, Lo/TopicImpl;->write:Lo/setRenderMode;

    .line 6015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 37
    iput-object v0, p0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    .line 7048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9031
    iget-object p1, p3, Lo/TopicImpl;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 10015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 40
    iput-object v0, p0, Lo/OverwritingInputMerger;->invoke:Lo/WorkDatabase_Impl;

    .line 11048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13035
    iget-object p1, p3, Lo/TopicImpl;->invoke:Lo/setRenderMode;

    .line 14015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 43
    iput-object v0, p0, Lo/OverwritingInputMerger;->a:Lo/WorkDatabase_Impl;

    .line 15048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039
    iget-object p1, p3, Lo/TopicImpl;->a:Lo/setRenderMode;

    .line 18015
    new-instance p3, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 46
    iput-object p3, p0, Lo/OverwritingInputMerger;->write:Lo/WorkDatabase_Impl;

    .line 19048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Matrix;I)Lo/onTransportRetry;
    .locals 7

    .line 56
    iget-object v0, p0, Lo/OverwritingInputMerger;->invoke:Lo/WorkDatabase_Impl;

    invoke-virtual {v0}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    .line 57
    iget-object v1, p0, Lo/OverwritingInputMerger;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c8efa35

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 60
    iget-object v3, p0, Lo/OverwritingInputMerger;->write:Lo/WorkDatabase_Impl;

    invoke-virtual {v3}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 62
    iget-object v4, p0, Lo/OverwritingInputMerger;->read:Lo/info;

    invoke-virtual {v4}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    iget-object v5, p0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float p2, p2

    mul-float/2addr v5, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 64
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 66
    new-instance v4, Lo/onTransportRetry;

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v5

    mul-float/2addr v0, v1

    mul-float/2addr v2, v1

    invoke-direct {v4, v3, v0, v2, p2}, Lo/onTransportRetry;-><init>(FFFI)V

    .line 67
    invoke-virtual {v4, p1}, Lo/onTransportRetry;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)V

    .line 72
    iget-object p1, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    .line 73
    :cond_0
    iget-object p1, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi21Parcelizer:Lo/onTopicData;

    iget-object p1, p1, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {p1}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 74
    iget-object p1, p0, Lo/OverwritingInputMerger;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Lo/onTransportRetry;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)V

    return-object v4
.end method

.method public final write()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/OverwritingInputMerger;->IconCompatParcelizer:Lo/info$write;

    invoke-interface {v0}, Lo/info$write;->write()V

    return-void
.end method
