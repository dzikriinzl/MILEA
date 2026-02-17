.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;
.super Ljava/lang/Object;
.source "PlatformViewsChannel2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewTouch"
.end annotation


# instance fields
.field public final action:I

.field public final buttonState:I

.field public final deviceId:I

.field public final downTime:Ljava/lang/Number;

.field public final edgeFlags:I

.field public final eventTime:Ljava/lang/Number;

.field public final flags:I

.field public final metaState:I

.field public final motionEventId:J

.field public final pointerCount:I

.field public final rawPointerCoords:Ljava/lang/Object;

.field public final rawPointerPropertiesList:Ljava/lang/Object;

.field public final source:I

.field public final viewId:I

.field public final xPrecision:F

.field public final yPrecision:F


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .locals 3

    move-object v0, p0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 318
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->viewId:I

    move-object v1, p2

    .line 319
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->downTime:Ljava/lang/Number;

    move-object v1, p3

    .line 320
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    move v1, p4

    .line 321
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->action:I

    move v1, p5

    .line 322
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    move-object v1, p6

    .line 323
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    move-object v1, p7

    .line 324
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move v1, p8

    .line 325
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->metaState:I

    move v1, p9

    .line 326
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->buttonState:I

    move v1, p10

    .line 327
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->xPrecision:F

    move v1, p11

    .line 328
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->yPrecision:F

    move v1, p12

    .line 329
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->deviceId:I

    move/from16 v1, p13

    .line 330
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->edgeFlags:I

    move/from16 v1, p14

    .line 331
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->source:I

    move/from16 v1, p15

    .line 332
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->flags:I

    move-wide/from16 v1, p16

    .line 333
    iput-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->motionEventId:J

    return-void
.end method
