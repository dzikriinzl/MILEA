.class public final Lo/callSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/callSuspend$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getAllSuperclasses;

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field private IconCompatParcelizer:Lo/callSuspend$a;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Lo/getValueParameters;

.field private final MediaBrowserCompatMediaItem:Lo/getValueParameters;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/lang/String;

.field private invoke:Lo/getSetterannotations;

.field private read:J

.field private final write:Lo/getValueParameters;


# direct methods
.method public constructor <init>(Lo/getAllSuperclasses;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/callSuspend;->AudioAttributesCompatParcelizer:Lo/getAllSuperclasses;

    const/4 p1, 0x3

    .line 80
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/callSuspend;->AudioAttributesImplApi21Parcelizer:[Z

    .line 81
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 82
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 83
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspend;->write:Lo/getValueParameters;

    .line 84
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    .line 85
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    iput-wide v0, p0, Lo/callSuspend;->read:J

    .line 87
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method private RemoteActionCompatParcelizer([BII)V
    .locals 3

    .line 192
    iget-object v0, p0, Lo/callSuspend;->IconCompatParcelizer:Lo/callSuspend$a;

    .line 1338
    iget-boolean v1, v0, Lo/callSuspend$a;->read:Z

    if-eqz v1, :cond_2

    .line 1339
    iget v1, v0, Lo/callSuspend$a;->write:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    .line 1341
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lo/callSuspend$a;->invoke:Z

    .line 1342
    iput-boolean v2, v0, Lo/callSuspend$a;->read:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 1344
    iput v1, v0, Lo/callSuspend$a;->write:I

    .line 193
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    invoke-virtual {v0, p1, p2, p3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 195
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    invoke-virtual {v0, p1, p2, p3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 196
    iget-object v0, p0, Lo/callSuspend;->write:Lo/getValueParameters;

    invoke-virtual {v0, p1, p2, p3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 198
    :cond_3
    iget-object v0, p0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    invoke-virtual {v0, p1, p2, p3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 199
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    invoke-virtual {v0, p1, p2, p3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2269
    iget-object v2, v0, Lo/callSuspend;->invoke:Lo/getSetterannotations;

    if-eqz v2, :cond_1a

    .line 4129
    :goto_0
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_19

    .line 5149
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 6134
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 7174
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 132
    iget-wide v5, v0, Lo/callSuspend;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 8129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 132
    iput-wide v5, v0, Lo/callSuspend;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 133
    iget-object v5, v0, Lo/callSuspend;->invoke:Lo/getSetterannotations;

    .line 9129
    iget v6, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v6, v7

    .line 133
    invoke-interface {v5, v1, v6}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    :goto_1
    if-ge v2, v3, :cond_18

    .line 137
    iget-object v5, v0, Lo/callSuspend;->AudioAttributesImplApi21Parcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getMultifileFacade;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 141
    invoke-direct {v0, v4, v2, v3}, Lo/callSuspend;->RemoteActionCompatParcelizer([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 10321
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    .line 152
    invoke-direct {v0, v4, v2, v5}, Lo/callSuspend;->RemoteActionCompatParcelizer([BII)V

    :cond_1
    sub-int v2, v3, v5

    .line 156
    iget-wide v10, v0, Lo/callSuspend;->MediaBrowserCompatCustomActionResultReceiver:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_2

    :cond_2
    move v9, v5

    .line 163
    :goto_2
    iget-wide v12, v0, Lo/callSuspend;->read:J

    .line 11204
    iget-object v14, v0, Lo/callSuspend;->IconCompatParcelizer:Lo/callSuspend$a;

    iget-boolean v15, v0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    .line 12350
    iget-boolean v8, v14, Lo/callSuspend$a;->IconCompatParcelizer:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v14, Lo/callSuspend$a;->invoke:Z

    if-eqz v8, :cond_3

    .line 12352
    iget-boolean v8, v14, Lo/callSuspend$a;->RemoteActionCompatParcelizer:Z

    iput-boolean v8, v14, Lo/callSuspend$a;->AudioAttributesCompatParcelizer:Z

    .line 12353
    iput-boolean v5, v14, Lo/callSuspend$a;->IconCompatParcelizer:Z

    :goto_3
    move v8, v6

    goto :goto_5

    .line 12354
    :cond_3
    iget-boolean v8, v14, Lo/callSuspend$a;->a:Z

    if-nez v8, :cond_4

    iget-boolean v8, v14, Lo/callSuspend$a;->invoke:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v15, :cond_5

    .line 12356
    iget-boolean v8, v14, Lo/callSuspend$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v8, :cond_5

    move v8, v6

    .line 12358
    iget-wide v5, v14, Lo/callSuspend$a;->AudioAttributesImplApi26Parcelizer:J

    sub-long v5, v10, v5

    long-to-int v5, v5

    add-int/2addr v5, v2

    .line 12359
    invoke-virtual {v14, v5}, Lo/callSuspend$a;->write(I)V

    goto :goto_4

    :cond_5
    move v8, v6

    .line 12361
    :goto_4
    iget-wide v5, v14, Lo/callSuspend$a;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v5, v14, Lo/callSuspend$a;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 12362
    iget-wide v5, v14, Lo/callSuspend$a;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v5, v14, Lo/callSuspend$a;->MediaBrowserCompatItemReceiver:J

    .line 12363
    iget-boolean v5, v14, Lo/callSuspend$a;->RemoteActionCompatParcelizer:Z

    iput-boolean v5, v14, Lo/callSuspend$a;->AudioAttributesCompatParcelizer:Z

    const/4 v5, 0x1

    .line 12364
    iput-boolean v5, v14, Lo/callSuspend$a;->AudioAttributesImplBaseParcelizer:Z

    .line 11205
    :goto_5
    iget-boolean v5, v0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_9

    .line 11206
    iget-object v5, v0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 13096
    iget-boolean v14, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v14, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_6

    .line 13099
    :cond_6
    iget v14, v5, Lo/getValueParameters;->read:I

    sub-int/2addr v14, v9

    iput v14, v5, Lo/getValueParameters;->read:I

    const/4 v14, 0x0

    .line 13100
    iput-boolean v14, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v15, 0x1

    .line 13101
    iput-boolean v15, v5, Lo/getValueParameters;->write:Z

    .line 11207
    :goto_6
    iget-object v5, v0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 14096
    iget-boolean v6, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_7

    goto :goto_7

    .line 14099
    :cond_7
    iget v6, v5, Lo/getValueParameters;->read:I

    sub-int/2addr v6, v9

    iput v6, v5, Lo/getValueParameters;->read:I

    .line 14100
    iput-boolean v14, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 14101
    iput-boolean v15, v5, Lo/getValueParameters;->write:Z

    .line 11208
    :goto_7
    iget-object v5, v0, Lo/callSuspend;->write:Lo/getValueParameters;

    .line 15096
    iget-boolean v6, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_8

    goto :goto_8

    .line 15099
    :cond_8
    iget v6, v5, Lo/getValueParameters;->read:I

    sub-int/2addr v6, v9

    iput v6, v5, Lo/getValueParameters;->read:I

    .line 15100
    iput-boolean v14, v5, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    move v6, v15

    .line 15101
    iput-boolean v6, v5, Lo/getValueParameters;->write:Z

    .line 11209
    :goto_8
    iget-object v5, v0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 16051
    iget-boolean v5, v5, Lo/getValueParameters;->write:Z

    if-eqz v5, :cond_9

    .line 11209
    iget-object v5, v0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 17051
    iget-boolean v5, v5, Lo/getValueParameters;->write:Z

    if-eqz v5, :cond_9

    .line 11209
    iget-object v5, v0, Lo/callSuspend;->write:Lo/getValueParameters;

    .line 18051
    iget-boolean v5, v5, Lo/getValueParameters;->write:Z

    if-eqz v5, :cond_9

    .line 11210
    iget-object v5, v0, Lo/callSuspend;->invoke:Lo/getSetterannotations;

    iget-object v6, v0, Lo/callSuspend;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    iget-object v15, v0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v1, v0, Lo/callSuspend;->write:Lo/getValueParameters;

    move/from16 v17, v3

    .line 19238
    iget v3, v14, Lo/getValueParameters;->read:I

    move-object/from16 v18, v4

    iget v4, v15, Lo/getValueParameters;->read:I

    add-int/2addr v3, v4

    iget v4, v1, Lo/getValueParameters;->read:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 19239
    iget-object v4, v14, Lo/getValueParameters;->invoke:[B

    move/from16 v19, v8

    iget v8, v14, Lo/getValueParameters;->read:I

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19240
    iget-object v4, v15, Lo/getValueParameters;->invoke:[B

    iget v8, v14, Lo/getValueParameters;->read:I

    move/from16 v16, v7

    iget v7, v15, Lo/getValueParameters;->read:I

    invoke-static {v4, v2, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19241
    iget-object v4, v1, Lo/getValueParameters;->invoke:[B

    iget v7, v14, Lo/getValueParameters;->read:I

    iget v8, v15, Lo/getValueParameters;->read:I

    add-int/2addr v7, v8

    iget v1, v1, Lo/getValueParameters;->read:I

    invoke-static {v4, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19244
    iget-object v2, v15, Lo/getValueParameters;->invoke:[B

    iget v4, v15, Lo/getValueParameters;->read:I

    const/4 v7, 0x5

    .line 20482
    invoke-static {v2, v7, v4}, Lo/getMultifileFacade;->write([BII)Lo/getMultifileFacade$invoke;

    move-result-object v2

    .line 19247
    iget v4, v2, Lo/getMultifileFacade$invoke;->AudioAttributesImplBaseParcelizer:I

    iget-boolean v7, v2, Lo/getMultifileFacade$invoke;->IconCompatParcelizer:Z

    iget v8, v2, Lo/getMultifileFacade$invoke;->AudioAttributesCompatParcelizer:I

    iget v14, v2, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget-object v15, v2, Lo/getMultifileFacade$invoke;->RemoteActionCompatParcelizer:[I

    iget v1, v2, Lo/getMultifileFacade$invoke;->write:I

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v1

    .line 19248
    invoke-static/range {v21 .. v26}, Lo/KMutableProperty2Impl;->RemoteActionCompatParcelizer(IZII[II)Ljava/lang/String;

    move-result-object v1

    .line 19256
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 21268
    iput-object v6, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 19258
    const-string v6, "video/hevc"

    .line 22405
    iput-object v6, v4, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 23365
    iput-object v1, v4, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19259
    iget v1, v2, Lo/getMultifileFacade$invoke;->MediaDescriptionCompat:I

    .line 24467
    iput v1, v4, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 19260
    iget v1, v2, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 25479
    iput v1, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 19261
    iget v1, v2, Lo/getMultifileFacade$invoke;->MediaBrowserCompatItemReceiver:F

    .line 26515
    iput v1, v4, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 19263
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27429
    iput-object v1, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 28674
    new-instance v1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 11210
    invoke-interface {v5, v1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    const/4 v1, 0x1

    .line 11211
    iput-boolean v1, v0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    goto :goto_9

    :cond_9
    move/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v7

    move/from16 v19, v8

    .line 11214
    :goto_9
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    .line 29096
    iget-boolean v2, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_a

    goto :goto_a

    .line 29099
    :cond_a
    iget v2, v1, Lo/getValueParameters;->read:I

    sub-int/2addr v2, v9

    iput v2, v1, Lo/getValueParameters;->read:I

    const/4 v2, 0x0

    .line 29100
    iput-boolean v2, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    .line 29101
    iput-boolean v2, v1, Lo/getValueParameters;->write:Z

    .line 11215
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    iget-object v1, v1, Lo/getValueParameters;->invoke:[B

    iget-object v2, v0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    iget v2, v2, Lo/getValueParameters;->read:I

    invoke-static {v1, v2}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v1

    .line 11216
    iget-object v2, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v3, v0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    iget-object v3, v3, Lo/getValueParameters;->invoke:[B

    .line 30107
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 30108
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 30109
    iput v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 11219
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 31190
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    if-ltz v2, :cond_17

    .line 32161
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_17

    .line 32162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 11220
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesCompatParcelizer:Lo/getAllSuperclasses;

    iget-object v2, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 34069
    iget-object v1, v1, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    invoke-static {v12, v13, v2, v1}, Lo/until5PvTz6A;->RemoteActionCompatParcelizer(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    .line 11222
    :goto_a
    iget-object v1, v0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    .line 35096
    iget-boolean v2, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_b

    goto :goto_b

    .line 35099
    :cond_b
    iget v2, v1, Lo/getValueParameters;->read:I

    sub-int/2addr v2, v9

    iput v2, v1, Lo/getValueParameters;->read:I

    const/4 v2, 0x0

    .line 35100
    iput-boolean v2, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    .line 35101
    iput-boolean v2, v1, Lo/getValueParameters;->write:Z

    .line 11223
    iget-object v1, v0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    iget-object v1, v1, Lo/getValueParameters;->invoke:[B

    iget-object v2, v0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    iget v2, v2, Lo/getValueParameters;->read:I

    invoke-static {v1, v2}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v1

    .line 11224
    iget-object v2, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v3, v0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    iget-object v3, v3, Lo/getValueParameters;->invoke:[B

    .line 36107
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 36108
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 36109
    iput v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 11227
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 37190
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    if-ltz v2, :cond_16

    .line 38161
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_16

    .line 38162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 11228
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesCompatParcelizer:Lo/getAllSuperclasses;

    iget-object v2, v0, Lo/callSuspend;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 40069
    iget-object v1, v1, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    invoke-static {v12, v13, v2, v1}, Lo/until5PvTz6A;->RemoteActionCompatParcelizer(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    .line 166
    :goto_b
    iget-wide v1, v0, Lo/callSuspend;->read:J

    .line 41180
    iget-object v3, v0, Lo/callSuspend;->IconCompatParcelizer:Lo/callSuspend$a;

    iget-boolean v4, v0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x0

    .line 42313
    iput-boolean v5, v3, Lo/callSuspend$a;->invoke:Z

    .line 42314
    iput-boolean v5, v3, Lo/callSuspend$a;->a:Z

    .line 42315
    iput-wide v1, v3, Lo/callSuspend$a;->AudioAttributesImplApi21Parcelizer:J

    .line 42316
    iput v5, v3, Lo/callSuspend$a;->write:I

    .line 42317
    iput-wide v10, v3, Lo/callSuspend$a;->AudioAttributesImplApi26Parcelizer:J

    const/16 v1, 0x20

    move/from16 v2, v16

    if-lt v2, v1, :cond_11

    const/16 v5, 0x28

    if-eq v2, v5, :cond_11

    .line 42320
    iget-boolean v5, v3, Lo/callSuspend$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lo/callSuspend$a;->IconCompatParcelizer:Z

    if-nez v5, :cond_d

    if-eqz v4, :cond_c

    move/from16 v4, v20

    .line 42322
    invoke-virtual {v3, v4}, Lo/callSuspend$a;->write(I)V

    :cond_c
    const/4 v5, 0x0

    .line 42324
    iput-boolean v5, v3, Lo/callSuspend$a;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    if-gt v1, v2, :cond_e

    const/16 v1, 0x23

    if-le v2, v1, :cond_f

    :cond_e
    const/16 v1, 0x27

    if-ne v2, v1, :cond_10

    .line 42327
    :cond_f
    iget-boolean v1, v3, Lo/callSuspend$a;->IconCompatParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lo/callSuspend$a;->a:Z

    .line 42328
    iput-boolean v4, v3, Lo/callSuspend$a;->IconCompatParcelizer:Z

    goto :goto_d

    :cond_10
    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_d
    const/16 v1, 0x10

    if-lt v2, v1, :cond_12

    const/16 v1, 0x15

    if-gt v2, v1, :cond_12

    move v1, v4

    goto :goto_e

    :cond_12
    move v1, v5

    .line 42333
    :goto_e
    iput-boolean v1, v3, Lo/callSuspend$a;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_14

    const/16 v1, 0x9

    if-gt v2, v1, :cond_13

    goto :goto_f

    :cond_13
    move v8, v5

    goto :goto_10

    :cond_14
    :goto_f
    move v8, v4

    .line 42334
    :goto_10
    iput-boolean v8, v3, Lo/callSuspend$a;->read:Z

    .line 41181
    iget-boolean v1, v0, Lo/callSuspend;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_15

    .line 41182
    iget-object v1, v0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    invoke-virtual {v1, v2}, Lo/getValueParameters;->read(I)V

    .line 41183
    iget-object v1, v0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    invoke-virtual {v1, v2}, Lo/getValueParameters;->read(I)V

    .line 41184
    iget-object v1, v0, Lo/callSuspend;->write:Lo/getValueParameters;

    invoke-virtual {v1, v2}, Lo/getValueParameters;->read(I)V

    .line 41186
    :cond_15
    iget-object v1, v0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    invoke-virtual {v1, v2}, Lo/getValueParameters;->read(I)V

    .line 41187
    iget-object v1, v0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    invoke-virtual {v1, v2}, Lo/getValueParameters;->read(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_1

    .line 39039
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 33039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void

    .line 3116
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 118
    iput-wide p1, p0, Lo/callSuspend;->read:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lo/callSuspend;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lo/callSuspend;->read:J

    .line 94
    iget-object v0, p0, Lo/callSuspend;->AudioAttributesImplApi21Parcelizer:[Z

    const/4 v1, 0x0

    .line 49764
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 49765
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 49766
    aput-boolean v1, v0, v2

    .line 95
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 50045
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 50046
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    .line 96
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 51045
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51046
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    .line 97
    iget-object v0, p0, Lo/callSuspend;->write:Lo/getValueParameters;

    .line 51046
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51047
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    .line 98
    iget-object v0, p0, Lo/callSuspend;->AudioAttributesImplApi26Parcelizer:Lo/getValueParameters;

    .line 51047
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51048
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    .line 99
    iget-object v0, p0, Lo/callSuspend;->MediaBrowserCompatItemReceiver:Lo/getValueParameters;

    .line 51048
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51049
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    .line 100
    iget-object v0, p0, Lo/callSuspend;->IconCompatParcelizer:Lo/callSuspend$a;

    if-eqz v0, :cond_0

    .line 51308
    iput-boolean v1, v0, Lo/callSuspend$a;->read:Z

    .line 51309
    iput-boolean v1, v0, Lo/callSuspend$a;->invoke:Z

    .line 51310
    iput-boolean v1, v0, Lo/callSuspend$a;->a:Z

    .line 51311
    iput-boolean v1, v0, Lo/callSuspend$a;->AudioAttributesImplBaseParcelizer:Z

    .line 51312
    iput-boolean v1, v0, Lo/callSuspend$a;->IconCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 107
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 46171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 45167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lo/callSuspend;->a:Ljava/lang/String;

    .line 48171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 47154
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v1, 0x2

    .line 109
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/callSuspend;->invoke:Lo/getSetterannotations;

    .line 110
    new-instance v1, Lo/callSuspend$a;

    invoke-direct {v1, v0}, Lo/callSuspend$a;-><init>(Lo/getSetterannotations;)V

    iput-object v1, p0, Lo/callSuspend;->IconCompatParcelizer:Lo/callSuspend$a;

    .line 111
    iget-object v0, p0, Lo/callSuspend;->AudioAttributesCompatParcelizer:Lo/getAllSuperclasses;

    invoke-virtual {v0, p1, p2}, Lo/getAllSuperclasses;->write(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    return-void

    .line 48172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
