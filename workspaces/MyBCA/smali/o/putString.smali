.class public final Lo/putString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putDoubleArray;
.implements Lo/putLong;
.implements Lo/putIntArray;
.implements Lo/info$write;
.implements Lo/putInt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

.field private final IconCompatParcelizer:Lo/HttpException;

.field private final RemoteActionCompatParcelizer:Lo/onTopicData;

.field private final a:Lo/setUserInputEnabled;

.field private final invoke:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z

.field private write:Lo/onDeviceStateChanged;


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicSubmitted;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putString;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    .line 42
    iput-object p1, p0, Lo/putString;->a:Lo/setUserInputEnabled;

    .line 43
    iput-object p2, p0, Lo/putString;->RemoteActionCompatParcelizer:Lo/onTopicData;

    .line 1030
    iget-object p1, p3, Lo/onTopicSubmitted;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lo/putString;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2046
    iget-boolean p1, p3, Lo/onTopicSubmitted;->invoke:Z

    .line 45
    iput-boolean p1, p0, Lo/putString;->read:Z

    .line 3034
    iget-object p1, p3, Lo/onTopicSubmitted;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 4015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 46
    iput-object v0, p0, Lo/putString;->invoke:Lo/info;

    .line 5206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7038
    iget-object p1, p3, Lo/onTopicSubmitted;->write:Lo/setRenderMode;

    .line 8015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p1, p1, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 50
    iput-object v0, p0, Lo/putString;->AudioAttributesCompatParcelizer:Lo/info;

    .line 9206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11042
    iget-object p1, p3, Lo/onTopicSubmitted;->read:Lo/disconnect;

    .line 12116
    new-instance p3, Lo/HttpException;

    invoke-direct {p3, p1}, Lo/HttpException;-><init>(Lo/disconnect;)V

    .line 54
    iput-object p3, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    .line 55
    invoke-virtual {p3, p2}, Lo/HttpException;->read(Lo/onTopicData;)V

    .line 56
    invoke-virtual {p3, p0}, Lo/HttpException;->a(Lo/info$write;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Path;
    .locals 6

    .line 98
    iget-object v0, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    invoke-virtual {v0}, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lo/putString;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100
    iget-object v1, p0, Lo/putString;->invoke:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 101
    iget-object v2, p0, Lo/putString;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 103
    iget-object v3, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lo/HttpException;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v3, p0, Lo/putString;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget-object v4, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/putString;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 3
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

    .line 136
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    .line 15120
    iget-object v1, v1, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    .line 16120
    iget-object v1, v1, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArrayCreatingInputMerger;

    .line 139
    instance-of v2, v1, Lo/putInt;

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Lo/putInt;

    invoke-static {p1, p2, p3, p4, v1}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 148
    iget-object v0, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    invoke-virtual {v0, p1, p2}, Lo/HttpException;->read(Ljava/lang/Object;Lo/getMessages;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaSessionCompatQueueItem:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lo/putString;->invoke:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 154
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lo/putString;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_1
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 9

    .line 110
    iget-object v0, p0, Lo/putString;->invoke:Lo/info;

    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 111
    iget-object v1, p0, Lo/putString;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 113
    iget-object v2, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    .line 13164
    iget-object v2, v2, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    .line 113
    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 115
    iget-object v4, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    .line 14168
    iget-object v4, v4, Lo/HttpException;->write:Lo/info;

    .line 115
    invoke-virtual {v4}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 117
    iget-object v5, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v5, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    iget-object v6, p0, Lo/putString;->IconCompatParcelizer:Lo/HttpException;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lo/HttpException;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 119
    invoke-static {v2, v4, v7}, Lo/connect;->write(FFF)F

    move-result v6

    .line 122
    iget-object v7, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    iget-object v8, p0, Lo/putString;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Matrix;

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, p1, v8, v5, p4}, Lo/onDeviceStateChanged;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onDeviceStateChanged;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final invoke(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 80
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    new-instance p1, Lo/onDeviceStateChanged;

    iget-object v2, p0, Lo/putString;->a:Lo/setUserInputEnabled;

    iget-object v3, p0, Lo/putString;->RemoteActionCompatParcelizer:Lo/onTopicData;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lo/putString;->read:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/onDeviceStateChanged;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Ljava/lang/String;ZLjava/util/List;Lo/disconnect;)V

    iput-object p1, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/putString;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/putString;->a:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 94
    iget-object v0, p0, Lo/putString;->write:Lo/onDeviceStateChanged;

    invoke-virtual {v0, p1, p2}, Lo/onDeviceStateChanged;->write(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
