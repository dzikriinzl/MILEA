.class public final Lo/getExtensionReceiverParameterannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtensionReceiverParameterannotations$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[D


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:[Z

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Lo/getValueParameters;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Lo/getCompanionObject;

.field private final RatingCompat:Lo/KPackageImplDataLambda0;

.field private final a:Lo/getExtensionReceiverParameterannotations$invoke;

.field private invoke:Z

.field private read:Ljava/lang/String;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExtensionReceiverParameterannotations;->RemoteActionCompatParcelizer:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lo/getExtensionReceiverParameterannotations;-><init>(Lo/getCompanionObject;)V

    return-void
.end method

.method constructor <init>(Lo/getCompanionObject;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getExtensionReceiverParameterannotations;->MediaMetadataCompat:Lo/getCompanionObject;

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplBaseParcelizer:[Z

    .line 82
    new-instance v0, Lo/getExtensionReceiverParameterannotations$invoke;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/getExtensionReceiverParameterannotations$invoke;-><init>(I)V

    iput-object v0, p0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 85
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/getExtensionReceiverParameterannotations;->RatingCompat:Lo/KPackageImplDataLambda0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 88
    iput-object p1, p0, Lo/getExtensionReceiverParameterannotations;->RatingCompat:Lo/KPackageImplDataLambda0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v0, p0, Lo/getExtensionReceiverParameterannotations;->IconCompatParcelizer:J

    .line 91
    iput-wide v0, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 125
    iget-object v2, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    if-eqz v2, :cond_19

    .line 2149
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 3134
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 4174
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 131
    iget-wide v5, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatSearchResultReceiver:J

    .line 5129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 131
    iput-wide v5, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatSearchResultReceiver:J

    .line 132
    iget-object v5, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    .line 6129
    iget v6, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v6, v7

    .line 132
    invoke-interface {v5, v1, v6}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 135
    :goto_0
    iget-object v5, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplBaseParcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getMultifileFacade;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 139
    iget-boolean v1, v0, Lo/getExtensionReceiverParameterannotations;->invoke:Z

    if-nez v1, :cond_0

    .line 140
    iget-object v1, v0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    invoke-virtual {v1, v4, v2, v3}, Lo/getExtensionReceiverParameterannotations$invoke;->invoke([BII)V

    .line 142
    :cond_0
    iget-object v1, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1, v4, v2, v3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    :cond_1
    return-void

    .line 7174
    :cond_2
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v7, v5, 0x3

    .line 149
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 154
    iget-boolean v9, v0, Lo/getExtensionReceiverParameterannotations;->invoke:Z

    const/4 v12, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 156
    iget-object v9, v0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    invoke-virtual {v9, v4, v2, v5}, Lo/getExtensionReceiverParameterannotations$invoke;->invoke([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v12

    .line 161
    :goto_1
    iget-object v13, v0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    .line 8314
    iget-boolean v14, v13, Lo/getExtensionReceiverParameterannotations$invoke;->a:Z

    if-eqz v14, :cond_b

    .line 8315
    iget v14, v13, Lo/getExtensionReceiverParameterannotations$invoke;->write:I

    sub-int/2addr v14, v9

    iput v14, v13, Lo/getExtensionReceiverParameterannotations$invoke;->write:I

    .line 8316
    iget v9, v13, Lo/getExtensionReceiverParameterannotations$invoke;->read:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 8317
    iput v14, v13, Lo/getExtensionReceiverParameterannotations$invoke;->read:I

    move/from16 v18, v7

    goto/16 :goto_5

    .line 8319
    :cond_5
    iput-boolean v12, v13, Lo/getExtensionReceiverParameterannotations$invoke;->a:Z

    .line 163
    iget-object v9, v0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    iget-object v13, v0, Lo/getExtensionReceiverParameterannotations;->read:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 10231
    iget-object v14, v9, Lo/getExtensionReceiverParameterannotations$invoke;->invoke:[B

    iget v15, v9, Lo/getExtensionReceiverParameterannotations$invoke;->write:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 10233
    aget-byte v10, v14, v15

    const/16 v17, 0x5

    .line 10234
    aget-byte v11, v14, v17

    const/16 v18, 0x6

    .line 10235
    aget-byte v12, v14, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v15

    move/from16 v18, v7

    and-int/lit16 v7, v11, 0xff

    shr-int/2addr v7, v15

    or-int/2addr v7, v10

    and-int/lit8 v10, v11, 0xf

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 10240
    aget-byte v12, v14, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_8

    const/4 v11, 0x3

    if-eq v12, v11, :cond_7

    if-eq v12, v15, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x64

    goto :goto_2

    :cond_7
    shl-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x9

    goto :goto_2

    :cond_8
    shl-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 10256
    :goto_3
    new-instance v12, Lo/MonitorKt$invoke;

    invoke-direct {v12}, Lo/MonitorKt$invoke;-><init>()V

    .line 11268
    iput-object v13, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 10259
    const-string v13, "video/mpeg2"

    .line 12405
    iput-object v13, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 13467
    iput v7, v12, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 14479
    iput v10, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 15515
    iput v11, v12, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 10263
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16429
    iput-object v7, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 17674
    new-instance v7, Lo/MonitorKt;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    const/4 v10, 0x7

    .line 10267
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_a

    .line 10268
    sget-object v11, Lo/getExtensionReceiverParameterannotations;->RemoteActionCompatParcelizer:[D

    array-length v12, v11

    if-ge v10, v12, :cond_a

    .line 10269
    aget-wide v10, v11, v10

    .line 10270
    iget v9, v9, Lo/getExtensionReceiverParameterannotations$invoke;->read:I

    add-int/lit8 v9, v9, 0x9

    .line 10271
    aget-byte v9, v14, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_9

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_9
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    .line 10279
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 164
    iget-object v9, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/MonitorKt;

    invoke-interface {v9, v10}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 165
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lo/getExtensionReceiverParameterannotations;->write:J

    const/4 v7, 0x1

    .line 166
    iput-boolean v7, v0, Lo/getExtensionReceiverParameterannotations;->invoke:Z

    goto :goto_6

    :cond_b
    move/from16 v18, v7

    const/4 v7, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    .line 8323
    iput-boolean v7, v13, Lo/getExtensionReceiverParameterannotations$invoke;->a:Z

    .line 8325
    :cond_c
    :goto_5
    sget-object v7, Lo/getExtensionReceiverParameterannotations$invoke;->RemoteActionCompatParcelizer:[B

    array-length v9, v7

    const/4 v10, 0x0

    invoke-virtual {v13, v7, v10, v9}, Lo/getExtensionReceiverParameterannotations$invoke;->invoke([BII)V

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    .line 169
    :goto_6
    iget-object v7, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    if-eqz v7, :cond_10

    if-lez v8, :cond_e

    .line 172
    invoke-virtual {v7, v4, v2, v5}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v8

    .line 177
    :goto_7
    iget-object v7, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 18096
    iget-boolean v8, v7, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_f

    goto :goto_8

    .line 18099
    :cond_f
    iget v8, v7, Lo/getValueParameters;->read:I

    sub-int/2addr v8, v2

    iput v8, v7, Lo/getValueParameters;->read:I

    const/4 v2, 0x0

    .line 18100
    iput-boolean v2, v7, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    .line 18101
    iput-boolean v2, v7, Lo/getValueParameters;->write:Z

    .line 178
    iget-object v2, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v2, v2, Lo/getValueParameters;->invoke:[B

    iget-object v7, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget v7, v7, Lo/getValueParameters;->read:I

    invoke-static {v2, v7}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v2

    .line 179
    iget-object v7, v0, Lo/getExtensionReceiverParameterannotations;->RatingCompat:Lo/KPackageImplDataLambda0;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    const v23, -0x2be3c062

    const v22, 0x2be3c06e

    move/from16 v11, v22

    move/from16 v12, v23

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Object;

    check-cast v7, Lo/KPackageImplDataLambda0;

    iget-object v8, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v8, v8, Lo/getValueParameters;->invoke:[B

    .line 19107
    iput-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19108
    iput v2, v7, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 19109
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 180
    iget-object v2, v0, Lo/getExtensionReceiverParameterannotations;->MediaMetadataCompat:Lo/getCompanionObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static/range {v19 .. v25}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Object;

    check-cast v2, Lo/getCompanionObject;

    iget-wide v7, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    iget-object v9, v0, Lo/getExtensionReceiverParameterannotations;->RatingCompat:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2, v7, v8, v9}, Lo/getCompanionObject;->a(JLo/KPackageImplDataLambda0;)V

    :goto_8
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_10

    .line 20174
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v7, v5, 0x2

    .line 183
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 184
    iget-object v2, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    invoke-virtual {v2, v6}, Lo/getValueParameters;->read(I)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    :cond_11
    :goto_9
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_13

    const/16 v2, 0xb8

    if-ne v6, v2, :cond_12

    .line 210
    iput-boolean v7, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesCompatParcelizer:Z

    :cond_12
    move v7, v3

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_13
    sub-int v2, v3, v5

    .line 189
    iget-boolean v5, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi26Parcelizer:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lo/getExtensionReceiverParameterannotations;->invoke:Z

    if-eqz v5, :cond_14

    iget-wide v9, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_14

    .line 191
    iget-boolean v11, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesCompatParcelizer:Z

    .line 192
    iget-wide v7, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v12, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v7, v12

    long-to-int v5, v7

    .line 193
    iget-object v8, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    sub-int v12, v5, v2

    const/4 v5, 0x0

    move v13, v2

    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    move-object v14, v5

    invoke-interface/range {v8 .. v14}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    goto :goto_a

    :cond_14
    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    .line 195
    :goto_a
    iget-boolean v5, v0, Lo/getExtensionReceiverParameterannotations;->MediaDescriptionCompat:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v5, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_c

    .line 197
    :cond_15
    iget-wide v8, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatSearchResultReceiver:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 199
    iget-wide v14, v0, Lo/getExtensionReceiverParameterannotations;->IconCompatParcelizer:J

    cmp-long v2, v14, v3

    if-nez v2, :cond_17

    .line 201
    iget-wide v8, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_16

    .line 202
    iget-wide v10, v0, Lo/getExtensionReceiverParameterannotations;->write:J

    add-long v14, v8, v10

    goto :goto_b

    :cond_16
    move-wide v14, v3

    .line 203
    :cond_17
    :goto_b
    iput-wide v14, v0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesCompatParcelizer:Z

    .line 205
    iput-wide v3, v0, Lo/getExtensionReceiverParameterannotations;->IconCompatParcelizer:J

    const/4 v3, 0x1

    .line 206
    iput-boolean v3, v0, Lo/getExtensionReceiverParameterannotations;->MediaDescriptionCompat:Z

    :goto_c
    if-nez v6, :cond_18

    move v11, v3

    goto :goto_d

    :cond_18
    move v11, v2

    .line 208
    :goto_d
    iput-boolean v11, v0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi26Parcelizer:Z

    :goto_e
    move v3, v7

    move-object/from16 v4, v16

    move/from16 v2, v18

    goto/16 :goto_0

    .line 1116
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lo/getExtensionReceiverParameterannotations;->IconCompatParcelizer:J

    return-void
.end method

.method public final invoke()V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplBaseParcelizer:[Z

    const/4 v1, 0x0

    .line 25764
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 25765
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 25766
    aput-boolean v1, v0, v2

    .line 97
    iget-object v0, p0, Lo/getExtensionReceiverParameterannotations;->a:Lo/getExtensionReceiverParameterannotations$invoke;

    .line 26298
    iput-boolean v1, v0, Lo/getExtensionReceiverParameterannotations$invoke;->a:Z

    .line 26299
    iput v1, v0, Lo/getExtensionReceiverParameterannotations$invoke;->write:I

    .line 26300
    iput v1, v0, Lo/getExtensionReceiverParameterannotations$invoke;->read:I

    .line 98
    iget-object v0, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    if-eqz v0, :cond_0

    .line 27045
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 27046
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatSearchResultReceiver:J

    .line 102
    iput-boolean v1, p0, Lo/getExtensionReceiverParameterannotations;->MediaDescriptionCompat:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/getExtensionReceiverParameterannotations;->IconCompatParcelizer:J

    .line 104
    iput-wide v0, p0, Lo/getExtensionReceiverParameterannotations;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 109
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 22171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 21167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lo/getExtensionReceiverParameterannotations;->read:Ljava/lang/String;

    .line 24171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_1

    .line 23154
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v1, 0x2

    .line 111
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/getExtensionReceiverParameterannotations;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    .line 112
    iget-object v0, p0, Lo/getExtensionReceiverParameterannotations;->MediaMetadataCompat:Lo/getCompanionObject;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lo/getCompanionObject;->invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void

    .line 24172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
