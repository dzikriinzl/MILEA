.class public final Lo/onTopicNotCreated;
.super Lo/onTopicData;
.source ""


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/onTopicData;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 0

    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
