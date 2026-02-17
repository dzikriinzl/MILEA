.class public final Lo/getExtensionReceiverParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtensionReceiverParameter$invoke;,
        Lo/getExtensionReceiverParameter$a;
    }
.end annotation


# static fields
.field private static final write:[F


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

.field private AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/getValueParameters;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

.field private final MediaBrowserCompatMediaItem:Lo/getCompanionObject;

.field private final RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

.field private a:Lo/getSetterannotations;

.field private invoke:Ljava/lang/String;

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExtensionReceiverParameter;->write:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/getExtensionReceiverParameter;-><init>(Lo/getCompanionObject;)V

    return-void
.end method

.method constructor <init>(Lo/getCompanionObject;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatMediaItem:Lo/getCompanionObject;

    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi21Parcelizer:[Z

    .line 92
    new-instance v0, Lo/getExtensionReceiverParameter$invoke;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/getExtensionReceiverParameter$invoke;-><init>(I)V

    iput-object v0, p0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v2, p0, Lo/getExtensionReceiverParameter;->AudioAttributesCompatParcelizer:J

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Lo/getValueParameters;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    .line 96
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    .line 99
    iput-object p1, p0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method private static write(Lo/getExtensionReceiverParameter$invoke;ILjava/lang/String;)Lo/MonitorKt;
    .locals 6

    .line 231
    iget-object v0, p0, Lo/getExtensionReceiverParameter$invoke;->read:[B

    iget p0, p0, Lo/getExtensionReceiverParameter$invoke;->a:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 232
    new-instance v0, Lo/KPackageImplDataLambda1;

    invoke-direct {v0, p0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    .line 233
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->write(I)V

    const/4 p1, 0x4

    .line 236
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->write(I)V

    .line 237
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    const/16 v1, 0x8

    .line 238
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 239
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 241
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 244
    :cond_0
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p1

    .line 245
    const-string v2, "H263Reader"

    const/16 v4, 0xf

    if-ne p1, v4, :cond_1

    .line 246
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p1

    .line 247
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    if-eqz v1, :cond_2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    .line 254
    :cond_1
    sget-object v1, Lo/getExtensionReceiverParameter;->write:[F

    array-length v5, v1

    if-ge p1, v5, :cond_2

    .line 255
    aget p1, v1, p1

    goto :goto_0

    .line 257
    :cond_2
    const-string p1, "Invalid aspect ratio"

    invoke-static {v2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 260
    :goto_0
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 263
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 265
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 266
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 267
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 268
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 269
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 270
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/16 v1, 0xb

    .line 271
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 272
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 273
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 274
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 277
    :cond_3
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    const-string v1, "Unhandled video object layer shape"

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    const/16 v1, 0x10

    .line 282
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 283
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 284
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    .line 286
    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    :goto_1
    if-lez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 294
    :cond_6
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 297
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    const/16 v1, 0xd

    .line 298
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 299
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 300
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 301
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 302
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    .line 303
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 1268
    iput-object p2, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 305
    const-string p2, "video/mp4v-es"

    .line 2405
    iput-object p2, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 3467
    iput v2, v0, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 4479
    iput v1, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 5515
    iput p1, v0, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 309
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6429
    iput-object p0, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 7674
    new-instance p0, Lo/MonitorKt;

    invoke-direct {p0, v0, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    if-eqz v2, :cond_19

    .line 140
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->a:Lo/getSetterannotations;

    if-eqz v2, :cond_18

    .line 10149
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 11134
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 12174
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 146
    iget-wide v5, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplBaseParcelizer:J

    .line 13129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 146
    iput-wide v5, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplBaseParcelizer:J

    .line 147
    iget-object v5, v0, Lo/getExtensionReceiverParameter;->a:Lo/getSetterannotations;

    .line 14129
    iget v6, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v6, v7

    .line 147
    invoke-interface {v5, v1, v6}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 150
    :goto_0
    iget-object v5, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi21Parcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getMultifileFacade;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 154
    iget-boolean v1, v0, Lo/getExtensionReceiverParameter;->read:Z

    if-nez v1, :cond_0

    .line 155
    iget-object v1, v0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    invoke-virtual {v1, v4, v2, v3}, Lo/getExtensionReceiverParameter$invoke;->read([BII)V

    .line 157
    :cond_0
    iget-object v1, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    invoke-virtual {v1, v4, v2, v3}, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer([BII)V

    .line 158
    iget-object v1, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1, v4, v2, v3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    :cond_1
    return-void

    .line 15174
    :cond_2
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v7, v5, 0x3

    .line 165
    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v5, v2

    .line 170
    iget-boolean v10, v0, Lo/getExtensionReceiverParameter;->read:Z

    const/4 v12, 0x1

    if-nez v10, :cond_f

    if-lez v9, :cond_3

    .line 172
    iget-object v10, v0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    invoke-virtual {v10, v4, v2, v5}, Lo/getExtensionReceiverParameter$invoke;->read([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 177
    :goto_1
    iget-object v14, v0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    .line 16363
    iget v15, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    if-eqz v15, :cond_d

    const-string v13, "Unexpected start code value"

    const-string v11, "H263Reader"

    move/from16 v16, v7

    const/4 v7, 0x2

    if-eq v15, v12, :cond_b

    const/4 v12, 0x3

    if-eq v15, v7, :cond_9

    const/4 v7, 0x4

    if-eq v15, v12, :cond_7

    if-ne v15, v7, :cond_6

    const/16 v6, 0xb3

    if-eq v8, v6, :cond_5

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_e

    .line 16398
    :cond_5
    iget v6, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    sub-int/2addr v6, v10

    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    const/4 v6, 0x0

    .line 16399
    iput-boolean v6, v14, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 179
    iget-object v6, v0, Lo/getExtensionReceiverParameter;->a:Lo/getSetterannotations;

    iget-object v7, v0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    iget v10, v7, Lo/getExtensionReceiverParameter$invoke;->AudioAttributesCompatParcelizer:I

    iget-object v11, v0, Lo/getExtensionReceiverParameter;->invoke:Ljava/lang/String;

    .line 180
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v10, v11}, Lo/getExtensionReceiverParameter;->write(Lo/getExtensionReceiverParameter$invoke;ILjava/lang/String;)Lo/MonitorKt;

    move-result-object v7

    .line 179
    invoke-interface {v6, v7}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    const/4 v6, 0x1

    .line 181
    iput-boolean v6, v0, Lo/getExtensionReceiverParameter;->read:Z

    goto :goto_3

    .line 16404
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v6, v6, 0xf0

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    .line 16388
    invoke-static {v11, v13}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 17347
    iput-boolean v6, v14, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 17348
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    .line 17349
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 16391
    iget v10, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    iput v10, v14, Lo/getExtensionReceiverParameter$invoke;->AudioAttributesCompatParcelizer:I

    .line 16392
    iput v7, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    const/16 v7, 0x1f

    if-le v8, v7, :cond_a

    .line 16380
    invoke-static {v11, v13}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 18347
    iput-boolean v6, v14, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 18348
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    .line 18349
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    .line 16383
    :cond_a
    iput v12, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_c

    .line 16372
    invoke-static {v11, v13}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 19347
    iput-boolean v6, v14, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 19348
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->a:I

    .line 19349
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    .line 16375
    :cond_c
    iput v7, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_2

    :cond_d
    move/from16 v16, v7

    const/16 v6, 0xb0

    if-ne v8, v6, :cond_e

    const/4 v6, 0x1

    .line 16366
    iput v6, v14, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    .line 16367
    iput-boolean v6, v14, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 16406
    :cond_e
    :goto_2
    sget-object v6, Lo/getExtensionReceiverParameter$invoke;->write:[B

    array-length v7, v6

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10, v7}, Lo/getExtensionReceiverParameter$invoke;->read([BII)V

    goto :goto_3

    :cond_f
    move/from16 v16, v7

    .line 185
    :goto_3
    iget-object v6, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    invoke-virtual {v6, v4, v2, v5}, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer([BII)V

    .line 187
    iget-object v6, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    if-eqz v6, :cond_12

    if-lez v9, :cond_10

    .line 190
    invoke-virtual {v6, v4, v2, v5}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    neg-int v2, v9

    .line 195
    :goto_4
    iget-object v6, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    .line 21096
    iget-boolean v7, v6, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v7, :cond_11

    goto :goto_5

    .line 21099
    :cond_11
    iget v7, v6, Lo/getValueParameters;->read:I

    sub-int/2addr v7, v2

    iput v7, v6, Lo/getValueParameters;->read:I

    const/4 v2, 0x0

    .line 21100
    iput-boolean v2, v6, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    .line 21101
    iput-boolean v2, v6, Lo/getValueParameters;->write:Z

    .line 196
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    iget-object v2, v2, Lo/getValueParameters;->invoke:[B

    iget-object v6, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    iget v6, v6, Lo/getValueParameters;->read:I

    invoke-static {v2, v6}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v2

    .line 197
    iget-object v6, v0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    const v22, -0x2be3c062

    const v21, 0x2be3c06e

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v9 .. v15}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    check-cast v6, Lo/KPackageImplDataLambda0;

    iget-object v7, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    iget-object v7, v7, Lo/getValueParameters;->invoke:[B

    .line 22107
    iput-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 22108
    iput v2, v6, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 22109
    iput v2, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 198
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatMediaItem:Lo/getCompanionObject;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static/range {v18 .. v24}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Object;

    check-cast v2, Lo/getCompanionObject;

    iget-wide v6, v0, Lo/getExtensionReceiverParameter;->AudioAttributesCompatParcelizer:J

    iget-object v9, v0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2, v6, v7, v9}, Lo/getCompanionObject;->a(JLo/KPackageImplDataLambda0;)V

    :goto_5
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_12

    .line 23174
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v6, v5, 0x2

    .line 202
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    .line 203
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    invoke-virtual {v2, v8}, Lo/getValueParameters;->read(I)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x1

    :cond_13
    :goto_6
    sub-int v14, v3, v5

    .line 208
    iget-wide v9, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplBaseParcelizer:J

    int-to-long v11, v14

    .line 209
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    sub-long v12, v9, v11

    iget-boolean v5, v0, Lo/getExtensionReceiverParameter;->read:Z

    .line 24474
    iget v7, v2, Lo/getExtensionReceiverParameter$a;->IconCompatParcelizer:I

    const/16 v15, 0xb6

    if-ne v7, v15, :cond_14

    if-eqz v5, :cond_14

    iget-boolean v5, v2, Lo/getExtensionReceiverParameter$a;->invoke:Z

    if-eqz v5, :cond_14

    iget-wide v10, v2, Lo/getExtensionReceiverParameter$a;->AudioAttributesImplApi26Parcelizer:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v17

    if-eqz v5, :cond_14

    .line 24478
    iget-wide v6, v2, Lo/getExtensionReceiverParameter$a;->a:J

    sub-long v5, v12, v6

    long-to-int v5, v5

    .line 24479
    iget-boolean v6, v2, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer:Z

    .line 24480
    iget-object v9, v2, Lo/getExtensionReceiverParameter$a;->write:Lo/getSetterannotations;

    const/4 v7, 0x0

    move-wide/from16 v25, v12

    move v12, v6

    move v13, v5

    move v5, v15

    move-object v15, v7

    invoke-interface/range {v9 .. v15}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    goto :goto_7

    :cond_14
    move-wide/from16 v25, v12

    move v5, v15

    .line 24485
    :goto_7
    iget v6, v2, Lo/getExtensionReceiverParameter$a;->IconCompatParcelizer:I

    const/16 v7, 0xb3

    if-eq v6, v7, :cond_15

    move-wide/from16 v9, v25

    .line 24486
    iput-wide v9, v2, Lo/getExtensionReceiverParameter$a;->a:J

    .line 211
    :cond_15
    iget-object v2, v0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    iget-wide v9, v0, Lo/getExtensionReceiverParameter;->AudioAttributesCompatParcelizer:J

    .line 25452
    iput v8, v2, Lo/getExtensionReceiverParameter$a;->IconCompatParcelizer:I

    const/4 v6, 0x0

    .line 25453
    iput-boolean v6, v2, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer:Z

    if-eq v8, v5, :cond_16

    if-eq v8, v7, :cond_16

    const/4 v6, 0x0

    goto :goto_8

    :cond_16
    const/4 v6, 0x1

    .line 25454
    :goto_8
    iput-boolean v6, v2, Lo/getExtensionReceiverParameter$a;->invoke:Z

    if-ne v8, v5, :cond_17

    const/4 v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    .line 25456
    :goto_9
    iput-boolean v12, v2, Lo/getExtensionReceiverParameter$a;->read:Z

    const/4 v5, 0x0

    .line 25457
    iput v5, v2, Lo/getExtensionReceiverParameter$a;->AudioAttributesCompatParcelizer:I

    .line 25458
    iput-wide v9, v2, Lo/getExtensionReceiverParameter$a;->AudioAttributesImplApi26Parcelizer:J

    move/from16 v2, v16

    goto/16 :goto_0

    .line 9116
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 8116
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
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 132
    iput-wide p1, p0, Lo/getExtensionReceiverParameter;->AudioAttributesCompatParcelizer:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 105
    iget-object v0, p0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi21Parcelizer:[Z

    const/4 v1, 0x0

    .line 30764
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 30765
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 30766
    aput-boolean v1, v0, v2

    .line 106
    iget-object v0, p0, Lo/getExtensionReceiverParameter;->RemoteActionCompatParcelizer:Lo/getExtensionReceiverParameter$invoke;

    .line 31347
    iput-boolean v1, v0, Lo/getExtensionReceiverParameter$invoke;->invoke:Z

    .line 31348
    iput v1, v0, Lo/getExtensionReceiverParameter$invoke;->a:I

    .line 31349
    iput v1, v0, Lo/getExtensionReceiverParameter$invoke;->RemoteActionCompatParcelizer:I

    .line 107
    iget-object v0, p0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    if-eqz v0, :cond_0

    .line 32445
    iput-boolean v1, v0, Lo/getExtensionReceiverParameter$a;->invoke:Z

    .line 32446
    iput-boolean v1, v0, Lo/getExtensionReceiverParameter$a;->read:Z

    .line 32447
    iput-boolean v1, v0, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer:Z

    const/4 v2, -0x1

    .line 32448
    iput v2, v0, Lo/getExtensionReceiverParameter$a;->IconCompatParcelizer:I

    .line 110
    :cond_0
    iget-object v0, p0, Lo/getExtensionReceiverParameter;->IconCompatParcelizer:Lo/getValueParameters;

    if-eqz v0, :cond_1

    .line 33045
    iput-boolean v1, v0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 33046
    iput-boolean v1, v0, Lo/getValueParameters;->write:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lo/getExtensionReceiverParameter;->AudioAttributesImplBaseParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide v0, p0, Lo/getExtensionReceiverParameter;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 119
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 27171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 26167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lo/getExtensionReceiverParameter;->invoke:Ljava/lang/String;

    .line 29171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_1

    .line 28154
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v1, 0x2

    .line 121
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/getExtensionReceiverParameter;->a:Lo/getSetterannotations;

    .line 122
    new-instance v1, Lo/getExtensionReceiverParameter$a;

    invoke-direct {v1, v0}, Lo/getExtensionReceiverParameter$a;-><init>(Lo/getSetterannotations;)V

    iput-object v1, p0, Lo/getExtensionReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/getExtensionReceiverParameter$a;

    .line 123
    iget-object v0, p0, Lo/getExtensionReceiverParameter;->MediaBrowserCompatMediaItem:Lo/getCompanionObject;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lo/getCompanionObject;->invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void

    .line 29172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
