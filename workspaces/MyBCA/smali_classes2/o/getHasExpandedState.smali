.class public final Lo/getHasExpandedState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getHasExpandedState;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHasExpandedState;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/getHasExpandedState;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getHasExpandedState;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getHasExpandedState;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x295b4f16

    sput v0, Lo/getHasExpandedState;->invoke:I

    const v0, 0x5d2d2659

    sput v0, Lo/getHasExpandedState;->a:I

    const v0, -0xb597ad7

    sput v0, Lo/getHasExpandedState;->write:I

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getHasExpandedState;->read:[B

    const/16 v0, 0xbf

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getHasExpandedState;->IconCompatParcelizer:[C

    const-wide v0, -0x22dbb6ead4119b68L    # -4.8314030156585796E140

    sput-wide v0, Lo/getHasExpandedState;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x5et
        0x7dt
        -0x7at
        -0x5et
        0x7at
        -0x68t
        -0x5et
        0x7at
        0x75t
        -0x5et
        -0x73t
        0x7bt
        -0x5et
        -0x75t
        0x78t
        -0x5et
        -0x77t
        0x70t
        -0x5et
        0x70t
        -0x7et
        -0x5et
        0x60t
        -0x77t
        -0x5et
        -0x73t
        0x70t
        -0x5et
        0x7dt
        0x70t
        -0x53t
        -0x56t
        0x70t
        -0x78t
        -0x54t
        0x75t
        -0x6et
        0x70t
        -0x78t
        -0x54t
        -0x75t
        -0x6et
        0x70t
        -0x78t
        -0x54t
        -0x74t
        -0x6at
        0x60t
        -0x77t
        -0x54t
        0x74t
        -0x51t
        0x60t
        -0x77t
        -0x54t
        0x77t
        -0x51t
        0x60t
        -0x77t
        -0x54t
        0x76t
        -0x51t
        0x60t
        -0x77t
        -0x5et
        -0x75t
        -0x62t
        -0x54t
        0x71t
        -0x51t
        0x60t
        -0x77t
        -0x54t
        -0x78t
        -0x6at
        0x60t
        -0x77t
        -0x54t
        -0x72t
        -0x6at
        0x60t
        -0x77t
        -0x54t
        -0x71t
        -0x6at
        0x60t
        -0x77t
        -0x6dt
        0x64t
        -0x75t
        -0x7et
        0x75t
        -0x76t
        0x79t
        -0x7bt
        0x7ft
        0x70t
        0x42t
        -0x41t
        0x75t
        0x77t
        -0x7at
        0x7ct
        -0x80t
        0x74t
        -0x70t
        0x75t
        0x7et
        -0x75t
        -0x7ft
        0x7ft
        0x74t
        -0x72t
        -0x7at
        0x3ct
        -0x41t
        0x75t
        0x77t
        -0x7at
        0x7ct
        -0x80t
        0x74t
        -0x6dt
        0x7et
        -0x73t
        -0x80t
        0x73t
        0x7ct
        0x74t
        -0x76t
        -0x7at
        0x7at
        0x43t
        -0x34t
        0x64t
        -0x75t
        -0x7et
        0x75t
        -0x76t
        0x79t
        -0x64t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x41t
        -0x31t
        0x67t
        -0x74t
        0x4et
        -0x32t
        0x78t
        -0x7ct
        0x74t
        0x7ft
        0x77t
        0x77t
        -0x7at
        0x36t
        -0x70t
        0x7et
        -0x73t
        -0x80t
        0x73t
        0x7ct
        0x74t
        -0x76t
        -0x7at
        0x7at
        0x43t
        -0x3ft
        0x66t
        -0x78t
        -0x7et
        0x78t
        -0x66t
        -0x53t
        0x75t
        0x67t
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62cfs
        0x64d5s
        0x6ec3s
        0x70b8s
        0x62cfs
        0x64d5s
        0x6ec3s
        0x70b3s
        0x7abbs
        -0x2666s
        -0x2080s
        -0x2a6as
        -0x3414s
        0x62das
        0x64d9s
        0x6ec7s
        0x70b3s
        0x7abbs
        0x62das
        0x64d9s
        0x6ec7s
        0x70b3s
        0x7abas
        0x62das
        0x64d9s
        0x6ec7s
        0x70bas
        0x7ab6s
        0x62das
        0x64d9s
        0x6ec7s
        0x70b3s
        0x7ab4s
        0x62das
        0x64d9s
        0x6ec7s
        0x70b3s
        0x7ab6s
        0x55f8s
        0x53e0s
        0x59fcs
        0x47ecs
        0x4deas
        0x4bd7s
        0x71des
        0x7f8bs
        0x65cbs
        0x63c1s
        0x69b7s
        0x17bcs
        0x1da6s
        0x1bbes
        0x190s
        0xf90s
        0x3593s
        0x3390s
        0x3981s
        0x277ds
        0x2d75s
        0x2b61s
        0x62f0s
        0x64e8s
        0x6ef4s
        0x70e4s
        0x7ae2s
        0x7cdfs
        0x46d6s
        0x48c1s
        0x52d2s
        0x54ces
        0x5eads
        0x62b0s
        0x64f7s
        0x6ee1s
        0x70efs
        0x7aeds
        0x7c91s
        0x46d4s
        0x48cds
        0x52c4s
        0x54cfs
        0x5eacs
        0x20bcs
        0x2abfs
        0x2cebs
        0x369es
        0x3899s
        0x281s
        0x48es
        0xe88s
        0x1068s
        0x1a7es
        0x1c21s
        -0x199as
        -0x17afs
        -0xda7s
        -0xbbcs
        -0x1c0s
        -0x3fb4s
        -0x35d2s
        -0x33cfs
        0x8f5s
        0xeeds
        0x4f1s
        0x1ae1s
        0x10e7s
        0x16das
        0x2cd3s
        0x2286s
        0x38c7s
        0x3edds
        0x34acs
        0x4abes
        0x40bcs
        0x46a4s
        0x5c9cs
        0x52des
        0x688cs
        0x6e82s
        0x6496s
        0x7a72s
        0x62fes
        0x64eds
        0x6ee5s
        0x70e2s
        0x62fas
        0x64f9s
        0x6ee7s
        0x70a7s
        0x7af1s
        0x7cd9s
        0x46c6s
        0x48dbs
        0x52cbs
        0x54d4s
        0x62f0s
        0x64e8s
        0x6ef4s
        0x70e4s
        0x7ae2s
        0x7cdfs
        0x46d6s
        0x4883s
        0x52c1s
        0x54c9s
        0x5eb7s
        0x20bbs
        0x2ab8s
        0x2cacs
        0x39f4s
        0x3fecs
        0x35f0s
        0x2be0s
        0x21e6s
        0x27dbs
        0x1dd2s
        0x1387s
        0x9cas
        0xfcas
        0x5ads
        0x7ba3s
        0x71bbs
        0x77a6s
        0x6d96s
        0x6380s
        0x5986s
        0x62f7s
        0x64f7s
        0x6efcs
        0x70efs
        0x62cds
        0x64dds
        0x6ed6s
        0x70c3s
        0x7ad0s
        0x7ce8s
        0x46f0s
        0x48fcs
        -0x5cbbs
        -0x5ae1s
        -0x50ffs
        -0x4ef4s
        -0x44eds
        -0x42d9s
        -0x78dcs
        -0x768as
        -0x6cc9s
        -0x6ac8s
        -0x60b3s
        -0x1eb2s
        -0x14aes
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 651
    rem-int v2, v1, v1

    sget v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IconCompatParcelizer()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v7, v4

    .line 653
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    const v11, 0x6d0560c8

    const v15, -0x6d0560c8

    invoke-static/range {v9 .. v15}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v39

    .line 658
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v24

    .line 659
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v38

    .line 660
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke()Ljava/lang/String;

    move-result-object v37

    .line 661
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->write()Ljava/lang/String;

    move-result-object v41

    .line 662
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v46

    .line 663
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->read()Ljava/lang/String;

    move-result-object v47

    .line 665
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaSession()Ljava/util/List;

    move-result-object v4

    .line 667
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v5

    .line 668
    sget-object v6, Lo/getDeferredComponentInstallState;->read:Lo/getDeferredComponentInstallState$read;

    invoke-static {}, Lo/getDeferredComponentInstallState$read;->write()Ljava/lang/String;

    move-result-object v6

    .line 664
    new-instance v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-direct {v15, v2, v4, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 652
    sget v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    move-object/from16 v31, v3

    goto :goto_1

    :cond_1
    move-object/from16 v31, v2

    .line 671
    :goto_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    const v18, -0x1dd0dc61

    const v22, 0x1dd0dc64

    invoke-static/range {v16 .. v22}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v30, v3

    goto :goto_2

    :cond_2
    move-object/from16 v30, v0

    .line 651
    :goto_2
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, -0x7069c002

    const/16 v52, 0x18e

    const/16 v53, 0x0

    move-object/from16 v50, v2

    invoke-direct/range {v6 .. v53}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IconCompatParcelizer()Ljava/lang/Long;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/VideoPlaneRemote21;

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lo/VideoPlaneRemote21;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 571
    new-instance p0, Lo/createAudioInteraction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/createAudioInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/updateBitmapPlaneBounds;Lo/updateBitmapPlaneBounds;)Lo/clickableSingleQzZPfjk;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16060
    iget-object p0, p1, Lo/updateBitmapPlaneBounds;->_init_lambda4:Ljava/lang/String;

    .line 17062
    iget-object v1, p1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 18068
    iget-object p1, p1, Lo/updateBitmapPlaneBounds;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 115
    new-instance v2, Lo/clickableSingleQzZPfjk;

    invoke-direct {v2, p0, v1, p1}, Lo/clickableSingleQzZPfjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onVideoPlaneDragAndDrop;)Lo/partialExpand;
    .locals 9

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-wide v3, p0, Lo/onVideoPlaneDragAndDrop;->write:J

    .line 2004
    iget-object v5, p0, Lo/onVideoPlaneDragAndDrop;->read:Ljava/lang/String;

    .line 584
    new-instance p0, Lo/partialExpand;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/partialExpand;-><init>(JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setRemoteVideoSize;

    const/4 v1, 0x2

    .line 444
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lo/setRemoteVideoSize;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-virtual {p0}, Lo/setRemoteVideoSize;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/setRemoteVideoSize;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/setRemoteVideoSize;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/setRemoteVideoSize;->read()Z

    move-result v8

    .line 444
    new-instance p0, Lo/clickableSingleO2vRcR0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/clickableSingleO2vRcR0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/VideoPlaneRemote1;Ljava/util/List;Ljava/lang/String;Lo/cloveClickable3WzHGRc;I)Lo/ClickableKt;
    .locals 0

    const/4 p1, 0x2

    .line 622
    rem-int p2, p1, p1

    sget p2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lo/getHasExpandedState;->read(Lo/VideoPlaneRemote1;Ljava/util/List;Ljava/lang/String;)Lo/ClickableKt;

    move-result-object p0

    sget p2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static final a(Lo/setLocalVideoSize;)Lo/SheetStateCompanion;
    .locals 5

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lo/setLocalVideoSize;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {p0}, Lo/setLocalVideoSize;->read()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {p0}, Lo/setLocalVideoSize;->a()Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-virtual {p0}, Lo/setLocalVideoSize;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 472
    new-instance v4, Lo/SheetStateCompanion;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/SheetStateCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/clickableSingleQzZPfjkdefault;)Lo/setPipAbsWidth;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x1232f998

    const v1, -0x1232f998

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPipAbsWidth;

    return-object p0
.end method

.method public static final a(Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;)Lo/setRemoteVideoRect;
    .locals 21

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 558
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 559
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 560
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 555
    sget v5, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 560
    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    .line 555
    :cond_2
    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    throw v4

    :cond_3
    move-object v8, v4

    .line 561
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v4

    .line 562
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v4

    .line 563
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v12, v4

    .line 564
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 555
    sget v5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 564
    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    .line 555
    :cond_7
    sget v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object v13, v4

    .line 565
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda85zk2vB6vGgAW4PXdbL9r1l5Z8w;->RemoteActionCompatParcelizer()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    const v20, -0x6d51d1a7

    const v18, 0x6d51d1a7

    invoke-static/range {v14 .. v20}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_8
    move-object v14, v4

    .line 557
    new-instance v0, Lo/setRunningOnTablet;

    const/4 v10, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    new-instance v2, Lo/setRemoteVideoRect;

    invoke-direct {v2, v1, v0}, Lo/setRemoteVideoRect;-><init>(Ljava/lang/Boolean;Lo/setRunningOnTablet;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x679e656c

    const v1, -0x679e656a

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getHasExpandedState;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x38

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v11, v7, 0x1

    if-eq v11, v5, :cond_9

    .line 174
    sget-object v4, Lo/getHasExpandedState;->read:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getHasExpandedState;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_4

    aget-byte v17, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xc

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v3, v6

    or-int/lit8 v0, v3, 0x37

    int-to-byte v0, v0

    invoke-static {v3, v0, v3}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v13

    move/from16 v22, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getHasExpandedState;->read:[B

    sget v3, Lo/getHasExpandedState;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffe3

    sub-int v20, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x38

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getHasExpandedState;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 223
    sget v0, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getHasExpandedState;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/getHasExpandedState;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/getHasExpandedState;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getHasExpandedState;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getHasExpandedState;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 223
    sget v3, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getHasExpandedState;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getHasExpandedState;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v17, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x34

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getHasExpandedState;->read:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    .line 223
    sget v9, Lo/getHasExpandedState;->$11:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getHasExpandedState;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/getHasExpandedState;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getHasExpandedState;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eq v0, v5, :cond_10

    .line 226
    sget-object v3, Lo/getHasExpandedState;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    :goto_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 235
    :cond_10
    sget v3, Lo/getHasExpandedState;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getHasExpandedState;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    .line 222
    sget-object v3, Lo/getHasExpandedState;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    ushr-int v3, v8, v3

    int-to-char v3, v3

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_8

    .line 222
    :cond_11
    sget-object v3, Lo/getHasExpandedState;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getHasExpandedState;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getHasExpandedState;->IconCompatParcelizer:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v11

    int-to-char v14, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    or-int/lit8 v6, v9, 0x36

    int-to-byte v6, v6

    invoke-static {v9, v6, v9}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getHasExpandedState;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v7, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHasExpandedState;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getHasExpandedState;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHasExpandedState;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x39

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/getHasExpandedState;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p4

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v3, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p4, p1

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, p4

    const v3, -0x2b31bb67

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p1

    add-int/2addr v3, p0

    const v4, 0x630478b8

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p4, v4

    const v4, 0x589f473

    add-int/2addr p4, v4

    const v4, -0x79a457e2

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p4, v2

    mul-int/lit16 p5, p5, 0x253

    add-int/2addr p4, p5

    const p1, -0x79a45a35

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x603dae18

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x1dcfe610

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0xb050000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x6b590000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getHasExpandedState;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getHasExpandedState;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/getHasExpandedState;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/getHasExpandedState;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/getHasExpandedState;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/clickableSingleQzZPfjkdefault;

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/requireOffset;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 79
    :goto_0
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 79
    invoke-virtual {v4}, Lo/requireOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Lo/requireOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    throw v3

    :cond_2
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/requireOffset;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 77
    :goto_2
    new-instance v7, Lo/onVideoPlaneLongPress;

    invoke-direct {v7, v2, v4, v6}, Lo/onVideoPlaneLongPress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->read()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->write()Ljava/lang/String;

    move-result-object v8

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    const v15, 0x71a165d4

    const v10, -0x71a165d3

    invoke-static/range {v9 .. v15}, Lo/clickableSingleQzZPfjkdefault;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v3

    .line 88
    :goto_3
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 75
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 88
    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    throw v3

    :cond_6
    move-object v13, v3

    .line 89
    :goto_4
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_7
    move-object v14, v3

    .line 90
    :goto_5
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v3

    .line 91
    :goto_6
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 75
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    rem-int/lit8 v6, v1, 0x3

    :cond_9
    move-object/from16 v17, v4

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    .line 92
    :goto_7
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    .line 93
    :goto_8
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 86
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

    .line 93
    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_9

    .line 86
    :cond_c
    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_d
    move-object/from16 v19, v3

    .line 94
    :goto_9
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 75
    sget v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_e

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v22

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v23

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v21

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    const v26, -0x6d51d1a7

    const v24, 0x6d51d1a7

    invoke-static/range {v20 .. v26}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    .line 75
    :cond_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v22

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v23

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v21

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    const v26, -0x6d51d1a7

    const v24, 0x6d51d1a7

    invoke-static/range {v20 .. v26}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_f
    :goto_a
    move-object/from16 v20, v3

    new-instance v0, Lo/setRunningOnTablet;

    const/16 v16, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v1, Lo/setPipAbsWidth;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, v1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v13}, Lo/setPipAbsWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invoke(Lo/ClickableKt;)Lo/VideoPlaneRemote1;
    .locals 12

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lo/ClickableKt;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 679
    sget v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x4f

    .line 678
    div-int/lit8 v2, v2, 0x0

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lo/ClickableKt;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 676
    sget v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x3a

    .line 679
    div-int/lit8 v0, v0, 0x0

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {p0}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lo/getHasExpandedState;->RemoteActionCompatParcelizer(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    move-object v4, p0

    .line 676
    new-instance p0, Lo/VideoPlaneRemote1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/VideoPlaneRemote1;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final invoke(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lo/VideoYUVFileSource;
    .locals 25

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 543
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 544
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 539
    sget v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    div-int/lit8 v4, v4, 0x0

    goto :goto_2

    .line 544
    :cond_2
    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v3

    .line 545
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v3

    .line 546
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 539
    sget v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object v15, v3

    .line 547
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    .line 548
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    .line 539
    :cond_7
    sget v1, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object/from16 v17, v3

    .line 549
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v21

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v18

    const v24, -0x6d51d1a7

    const v22, 0x6d51d1a7

    invoke-static/range {v18 .. v24}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_8
    move-object/from16 v18, v3

    .line 541
    new-instance v0, Lo/setRunningOnTablet;

    const/4 v14, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    new-instance v1, Lo/VideoYUVFileSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14f

    const/4 v13, 0x0

    move-object v2, v1

    move-object v10, v0

    invoke-direct/range {v2 .. v13}, Lo/VideoYUVFileSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/setRunningOnTablet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invoke(Lo/setRemoteVideoSize;)Lo/clickableSingleO2vRcR0;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x7d5a3599

    const v1, -0x7d5a3598

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clickableSingleO2vRcR0;

    return-object p0
.end method

.method public static final invoke(Lo/clickableSingleO2vRcR0;)Lo/setRemoteVideoSize;
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lo/clickableSingleO2vRcR0;->write()I

    move-result v3

    invoke-virtual {p0}, Lo/clickableSingleO2vRcR0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/clickableSingleO2vRcR0;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/clickableSingleO2vRcR0;->a()Z

    move-result v6

    invoke-virtual {p0}, Lo/clickableSingleO2vRcR0;->read()Ljava/lang/String;

    move-result-object v7

    .line 139
    new-instance p0, Lo/setRemoteVideoSize;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/setRemoteVideoSize;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 390
    rem-int v6, v4, v4

    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x78

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/4 v12, 0x5

    const v14, 0x56745cea

    const v15, 0x56745ce9

    const v16, -0x52863b8e

    const-string v13, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v4, 0x0

    const/16 v10, 0x30

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v12

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v12, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v2}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    const v8, 0x7476698d

    sub-int v19, v8, v4

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int v20, v4, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v21, v4, -0x2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-byte v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x7476699c

    sub-int v11, v5, v4

    const v4, 0x57745ce9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v13, v4, -0x2d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-short v14, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    const v5, 0x74766998

    sub-int v11, v5, v4

    const v4, 0x57745ce9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v13, v4, -0x2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v14, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v8, v5

    const v5, 0x75766992

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int v10, v15, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v11, v4, -0x2e

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v12, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v11, v5

    const v5, 0x7476697f

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v12, v6, v5

    const v5, 0x56745cf4

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int v13, v6, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x2d

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-short v15, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 381
    :cond_0
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 382
    check-cast v3, Landroid/content/Context;

    .line 386
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x95

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x5b03

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 381
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x47

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v2

    .line 301
    :sswitch_7
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v8

    add-int/2addr v5, v2

    int-to-byte v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x747669a2

    sub-int v12, v5, v4

    const v4, 0x56745cfc

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v13, v5, v4

    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v14, v4, -0x2e

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v15, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 375
    :cond_1
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v3, Landroid/content/Context;

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 375
    invoke-static {v3, v6, v1, v2, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v2

    .line 301
    :sswitch_8
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v10, v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    const v5, 0x74766964

    sub-int v11, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x56745cfa

    add-int v12, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, -0x2d

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpl-double v4, v4, v14

    int-to-short v14, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 314
    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x2

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v10, v4

    const v4, 0x74766a02

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int v11, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x56745d1a

    add-int v12, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v13, v4, -0x2d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-short v14, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v6, v0, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 301
    :sswitch_9
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    const v6, 0x74766972

    add-int v19, v4, v6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v6, 0x56745cf6

    add-int v20, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v21, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v22, v4

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    new-instance v1, Lo/decode;

    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x74766973

    add-int v19, v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x56745cf6

    sub-int v20, v6, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v21, v5, -0x2d

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 353
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const v11, -0x7836b82b

    const v7, 0x7836b831

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v12, 0x74766961

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v13, 0x56745cf6

    add-int/2addr v13, v4

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v14, v4, -0x2e

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-short v15, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 303
    :cond_2
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 304
    check-cast v3, Landroid/content/Context;

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xaa

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v12}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xb1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    const v7, 0xc1f6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v6, v0, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v2

    .line 301
    :sswitch_b
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x74766970

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int v19, v6, v5

    const v5, 0x56745cf3

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v20, v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v21, v5, -0x2d

    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v5, 0x74766971

    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v19, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x56745cf3

    add-int v20, v5, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v21, v5, -0x2d

    invoke-static {v7, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v2

    int-to-short v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 349
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x7836b82b

    const v6, 0x7836b831

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0x74766979

    add-int v19, v5, v6

    const v5, 0x56745ceb

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v20, v5, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v21, v5, -0x2e

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    new-instance v1, Lo/decode;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 361
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const v11, -0x7836b82b

    const v7, 0x7836b831

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_d
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x7476696a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v19, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v20, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int/lit8 v21, v5, -0x2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 342
    new-instance v1, Lo/decode;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x7476696b

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int v19, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v20, v14, v5

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v21, v5, 0x3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-short v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 341
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const v11, -0x7836b82b

    const v7, 0x7836b831

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 301
    :sswitch_e
    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    const v10, 0x74766976

    sub-int v19, v10, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int v20, v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, -0x2d

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v22, v6

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    new-instance v1, Lo/decode;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x74766976

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v19, v6, v7

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int v20, v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit8 v21, v4, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 357
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x7836b82b

    const v6, 0x7836b831

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_f
    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const v5, 0x7476696d

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v19, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    const v6, 0x56745ce8

    sub-int v20, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v21, v5, -0x2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const v5, 0x7476696d

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int v19, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    const v6, 0x56745ce6

    add-int v20, v5, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v21, v5, -0x2e

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-short v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 345
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x7836b82b

    const v6, 0x7836b831

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_10
    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x7476697c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v19, v5, v6

    const v5, 0x56745ce7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int v20, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, -0x2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    new-instance v1, Lo/decode;

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x7476697c

    add-int v19, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x56745ce6

    sub-int v20, v6, v5

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v21, v5, -0x2d

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-short v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 365
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v0, v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x7836b82b

    const v6, 0x7836b831

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 301
    :sswitch_11
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0x74766967

    sub-int/2addr v12, v10

    const v10, 0x56745ce7

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int v13, v10, v13

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v14, v10, -0x2d

    const/high16 v10, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v10

    int-to-short v15, v15

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 390
    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-nez v1, :cond_5

    .line 323
    instance-of v1, v3, Lo/mutateWith;

    if-eqz v1, :cond_3

    .line 324
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 325
    check-cast v3, Landroid/content/Context;

    .line 328
    new-array v1, v0, [Ljava/lang/Object;

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x747669ed

    sub-int v8, v5, v4

    const v4, 0x55745cd3

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v9, v4, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v10, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v11, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v6, v0, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v2

    .line 331
    :cond_3
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 332
    check-cast v3, Landroid/content/Context;

    if-nez v5, :cond_4

    move-object v5, v7

    .line 336
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    const v5, 0x747669da

    add-int v11, v4, v5

    const v4, 0x56745d07

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v13, v4, -0x2c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-short v14, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v6, v0, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v2, 0x0

    .line 323
    instance-of v0, v3, Lo/mutateWith;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 390
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->i_(Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x103f2 -> :sswitch_11
        0x1048b -> :sswitch_10
        0x10581 -> :sswitch_f
        0x10b3a -> :sswitch_e
        0x1113e -> :sswitch_d
        0x117e0 -> :sswitch_c
        0x1330b -> :sswitch_b
        0x13c7a -> :sswitch_a
        0x13cf7 -> :sswitch_9
        0x14b45 -> :sswitch_8
        0x152b6 -> :sswitch_7
        0x2588dc -> :sswitch_6
        0x3eb2abb -> :sswitch_5
        0x3eb2abc -> :sswitch_4
        0x3eb2abd -> :sswitch_3
        0x3eb2bd3 -> :sswitch_2
        0x3eb2bd9 -> :sswitch_1
        0x3eb2bda -> :sswitch_0
    .end sparse-switch
.end method

.method public static final read(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/VideoPlaneRemote2;",
            ">;)",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 685
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 682
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 684
    check-cast v3, Lo/VideoPlaneRemote2;

    .line 506
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    const v4, 0x796726f2

    const v6, -0x796726f1

    invoke-static/range {v4 .. v10}, Lo/VideoPlaneRemote2;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 507
    invoke-virtual {v3}, Lo/VideoPlaneRemote2;->write()Ljava/lang/String;

    move-result-object v7

    .line 508
    invoke-virtual {v3}, Lo/VideoPlaneRemote2;->read()Ljava/lang/String;

    move-result-object v8

    .line 509
    invoke-virtual {v3}, Lo/VideoPlaneRemote2;->a()Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-virtual {v3}, Lo/VideoPlaneRemote2;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 511
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v17

    const v11, -0x3ffd9953

    const v13, 0x3ffd9953

    invoke-static/range {v11 .. v17}, Lo/VideoPlaneRemote2;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 505
    new-instance v3, Lo/cloveClickable3WzHGRc;

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/cloveClickable3WzHGRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    sget v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    sget v0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final read(Lo/VideoPlaneRemote1;Ljava/util/List;Ljava/lang/String;)Lo/ClickableKt;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlaneRemote1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/ClickableKt;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 627
    rem-int v3, v2, v2

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v5, v0, Lo/VideoPlaneRemote1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4011
    iget-object v7, v0, Lo/VideoPlaneRemote1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5012
    iget-object v8, v0, Lo/VideoPlaneRemote1;->a:Ljava/lang/String;

    .line 6008
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 632
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getProvisType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_0

    :cond_0
    move-object/from16 v24, v4

    .line 7008
    :goto_0
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v3, :cond_1

    .line 633
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_1

    :cond_1
    move-object/from16 v25, v4

    .line 8008
    :goto_1
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v3, :cond_2

    .line 627
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    .line 634
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 627
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    move-object/from16 v26, v3

    goto :goto_2

    :cond_2
    move-object/from16 v26, v4

    .line 9008
    :goto_2
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v3, :cond_3

    .line 627
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 635
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXoid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_3

    :cond_3
    move-object/from16 v27, v4

    .line 10008
    :goto_3
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v3, :cond_4

    .line 636
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v4

    .line 11008
    :goto_4
    iget-object v3, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v3, :cond_6

    .line 627
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 637
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_5

    .line 627
    :cond_5
    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    move-object/from16 v28, v4

    :goto_5
    if-nez p1, :cond_7

    .line 639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_6

    :cond_7
    move-object/from16 v23, p1

    :goto_6
    if-nez p2, :cond_8

    move-object/from16 v21, v1

    goto :goto_7

    :cond_8
    move-object/from16 v21, p2

    .line 12008
    :goto_7
    iget-object v1, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_9

    .line 641
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_8

    :cond_9
    move-object/from16 v31, v4

    .line 13008
    :goto_8
    iget-object v1, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_a

    .line 627
    sget v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 642
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_9

    :cond_a
    move-object/from16 v30, v4

    .line 14008
    :goto_9
    iget-object v1, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_b

    .line 627
    sget v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 643
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object/from16 v29, v4

    .line 631
    new-instance v1, Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    const/16 v32, 0x7fd

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v33}, Lo/SheetStateCompanionExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SheetStateCompanionExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15013
    iget-object v10, v0, Lo/VideoPlaneRemote1;->read:Ljava/lang/String;

    .line 627
    new-instance v0, Lo/ClickableKt;

    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/ClickableKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lo/ClickableKtclickableSingle2;
    .locals 11

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    .line 437
    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v5, v4

    const v4, 0x74766a14

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v7, 0x56745cf1    # 6.7170004E13f

    sub-int/2addr v7, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v8, v4, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 436
    sget v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    rem-int/2addr v4, v0

    :cond_3
    if-eqz p0, :cond_6

    sget v4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 439
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 436
    :cond_6
    :goto_0
    new-instance p0, Lo/ClickableKtclickableSingle2;

    invoke-direct {p0, v2, v3, v1}, Lo/ClickableKtclickableSingle2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lo/ConnectionNotEstablishedException;
    .locals 25

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 486
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->write()Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->read()Ljava/lang/String;

    move-result-object v13

    .line 490
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaSession()Ljava/util/List;

    move-result-object v9

    .line 492
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v10

    .line 493
    sget-object v11, Lo/getDeferredComponentInstallState;->read:Lo/getDeferredComponentInstallState$read;

    invoke-static {}, Lo/getDeferredComponentInstallState$read;->write()Ljava/lang/String;

    move-result-object v11

    .line 489
    new-instance v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-direct {v15, v4, v9, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v17

    .line 497
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v22

    const v20, -0x1dd0dc61

    const v24, 0x1dd0dc64

    invoke-static/range {v18 .. v24}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 496
    sget v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    .line 498
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 481
    sget v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 496
    throw v0

    :cond_2
    move-object/from16 v21, v2

    :goto_1
    new-instance v19, Lo/getCardBrand;

    move-object/from16 v18, v19

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lo/getCardBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    new-instance v0, Lo/ConnectionNotEstablishedException;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v15

    move-object v15, v1

    const/16 v19, 0x19c2

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lo/ConnectionNotEstablishedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Lo/getCardBrand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;)Lo/r8lambdaiWO5jv_GOTt9wf4SosQhhMpTJ4M;
    .locals 3

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getMaskedEmail()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getEmail()Ljava/lang/String;

    move-result-object p0

    .line 577
    new-instance v2, Lo/r8lambdaiWO5jv_GOTt9wf4SosQhhMpTJ4M;

    invoke-direct {v2, v1, p0}, Lo/r8lambdaiWO5jv_GOTt9wf4SosQhhMpTJ4M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static synthetic read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 p3, 0x2

    .line 300
    rem-int v0, p3, p3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p3

    const/4 p2, 0x0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x679e656c

    const v1, -0x679e656a

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p3

    return-void
.end method

.method public static final read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 295
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    .line 0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v3

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, 0x5

    rsub-int/lit8 v13, v13, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-byte v12, v12

    const v13, 0x74766979

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    sub-int v18, v13, v15

    const v13, 0x56745cec

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int v19, v15, v13

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v20, v13, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 147
    sget-object v12, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    :cond_0
    if-eqz v0, :cond_b

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/4 v15, 0x6

    const v17, -0x52863b8e

    const-string v13, "currentApplication"

    const-string v19, "android.app.ActivityThread"

    const v20, 0x56745ce9

    const/4 v2, 0x0

    sparse-switch v12, :sswitch_data_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x747669a1

    add-int v17, v4, v6

    const v4, 0x56745cfb

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v18, v4, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v19, v4, -0x2d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v15

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v15, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x74766964

    sub-int v16, v4, v3

    const v3, 0x56745cfa

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int v17, v4, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v18, v3, -0x2d

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 156
    :cond_1
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 157
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    if-eqz p2, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object v1, v9

    .line 161
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-byte v15, v3

    const v3, 0x747669db

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v16, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x56745d07

    add-int v17, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, -0x2d

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :sswitch_2
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x74766973

    add-int v21, v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0x56745cf6

    sub-int v22, v6, v4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v23, v4, -0x2c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197
    new-instance v0, Lo/decode;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    int-to-byte v3, v3

    const v4, 0x74766974

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v21, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x56745cf6

    add-int v22, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v23, v4, -0x2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v15}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 196
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_3
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    int-to-byte v11, v2

    const v2, 0x74766991

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int v12, v2, v3

    const v2, 0x56745cf6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v13, v2, v3

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v14, v2, -0x2c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-short v15, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    new-instance v0, Landroid/content/Intent;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/nativeGetSignalingServerGroup;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 149
    :sswitch_4
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    const v10, 0x74766970

    sub-int v21, v10, v7

    const v7, 0x56745cf3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v22, v10, v7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v23, v3, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    new-instance v0, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x74766970

    sub-int v21, v6, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v15

    const v6, 0x56745cf3

    add-int v22, v4, v6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v23, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 192
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const v4, 0x7476697a

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v23, v6, v4

    const v4, 0x56745cec

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v24, v4, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v25, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v26, v4

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 295
    sget v0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v0, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 211
    instance-of v3, v1, Lo/mutateWith;

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x79

    .line 295
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    .line 212
    move-object v0, v1

    check-cast v0, Lo/mutateWith;

    invoke-virtual {v0}, Lo/mutateWith;->MediaSessionCompatResultReceiverWrapper()V

    return-void

    .line 215
    :cond_3
    new-instance v0, Lo/decode;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 214
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const v7, 0x7476696a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v21, v10, v7

    const v7, 0x56745cea

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v22, v7, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v23, v7, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    new-instance v0, Lo/decode;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x7476696a

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v21, v4, v6

    const v4, 0x56745cea

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v22, v6, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v23, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 184
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_7
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-byte v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v3

    const v4, 0x74766975

    add-int v13, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v14, v20, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, -0x2d

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 202
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    if-eqz p4, :cond_5

    .line 295
    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    move-object v1, v9

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x74766976

    sub-int v13, v4, v3

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v14, v3, v20

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v15, v3, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :sswitch_8
    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0x7476696d

    add-int v21, v7, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v22, -0x1

    cmp-long v7, v10, v22

    const v10, 0x56745ce6

    add-int v22, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, -0x2d

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v3

    add-int/2addr v7, v8

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    new-instance v0, Lo/decode;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v9, 0x7476696e

    add-int v21, v7, v9

    const v7, 0x56745ce7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int v22, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v23, v3, -0x2d

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;I)V

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0x7476697c

    sub-int v21, v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0x56745ce7

    sub-int v22, v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v23, v7, -0x2c

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    new-instance v0, Lo/decode;

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x7476697c

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int v21, v3, v7

    const v3, 0x56745ce7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v22, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v23, v3, -0x2d

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 220
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v15, v6

    const v6, 0x74766967

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v16, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x56745ce7

    add-int v17, v6, v7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v18, v3, -0x2d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v14

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    instance-of v0, v1, Lo/mutateWith;

    if-eqz v0, :cond_6

    .line 167
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 168
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 171
    new-array v1, v5, [Ljava/lang/Object;

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x747669ed

    sub-int v13, v4, v3

    const v3, 0x56745cd3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int v14, v4, v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v15, v3, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_6
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 175
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    if-eqz p2, :cond_7

    move-object/from16 v9, p2

    .line 179
    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-byte v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x747669db

    sub-int v16, v4, v3

    const v3, 0x56745d07

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int v17, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    add-int/lit8 v18, v3, -0x2e

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v3

    const v4, 0xbb54

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/4 v7, 0x4

    rsub-int/lit8 v4, v4, 0x4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    new-instance v0, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x86

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 248
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v0, v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, -0x7836b82b

    const v8, 0x7836b831

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 149
    :pswitch_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v11, 0x4

    rsub-int/lit8 v13, v10, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 233
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0x747669ca

    add-int v16, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v14

    const v3, 0x56745d12

    add-int v17, v1, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v18, v1, -0x2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-static {v0, v6, v7, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_2
    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v3

    const v12, 0x7476697e

    add-int/2addr v12, v10

    const v10, 0x56745cf4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v14, v10, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 225
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 229
    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x95

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5b04

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v3

    add-int/lit8 v3, v3, 0x12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v4}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-static {v0, v6, v7, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v12, 0x5

    rsub-int/lit8 v15, v10, 0x5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-byte v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x747669a4

    add-int v13, v6, v7

    const v6, 0x55745ce9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v14, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, -0x2d

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v12, v6

    const v6, 0x7476699c

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v13, v7, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v14, v20, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v3

    add-int/lit8 v15, v3, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :pswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, 0x74766998

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v22, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    sub-int v23, v20, v4

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v14

    add-int/lit8 v24, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v25, v4

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v8

    int-to-byte v12, v6

    const v6, 0x74766992

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int v13, v7, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v14, v20, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v3

    rsub-int/lit8 v15, v3, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x5

    rsub-int/lit8 v15, v6, 0x5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v6}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v12, 0x4

    rsub-int/lit8 v13, v10, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :pswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v12, v6

    const v6, 0x747669aa

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v13, v7, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int v14, v6, v20

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v15, v6, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const v10, -0xfffffb

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x747669ae

    add-int v23, v7, v10

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v24, v20, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v25, v7, -0x2d

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v26, v7

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 295
    sget v0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x5

    rem-int/2addr v2, v0

    goto/16 :goto_4

    .line 149
    :pswitch_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-byte v12, v6

    const v6, 0x747669b3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int v13, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v14, v6, v20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, -0x2d

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    .line 286
    :cond_8
    :goto_2
    sget-object v6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_9

    move-object/from16 v9, p3

    .line 291
    :cond_9
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v3

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v3

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v4}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3, v2, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v3

    add-int/lit8 v3, v3, -0x1

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x7476698d

    sub-int v13, v4, v3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int v14, v3, v20

    const v3, -0x100002d

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v15, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 295
    sget v0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_4

    .line 274
    :cond_a
    :goto_3
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v1, Landroid/content/Context;

    .line 277
    new-array v3, v5, [Ljava/lang/Object;

    .line 274
    invoke-static {v1, v11, v0, v2, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-byte v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0x74766983

    add-int v16, v10, v11

    const v10, 0x56745cf4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int v17, v10, v11

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v18, v10, -0x2d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 253
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x26

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3708

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v3

    rsub-int/lit8 v3, v3, 0x17

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v4}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-static {v0, v6, v7, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 241
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 245
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v9, 0x747669b8

    sub-int v16, v9, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v14

    const v9, 0x56745d13

    sub-int v17, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v3

    add-int/lit8 v18, v1, -0x2e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-short v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-static {v0, v6, v7, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-byte v15, v11

    const v11, 0x74766988

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int v16, v12, v11

    const v11, 0x56745cf4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int v17, v12, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v18, v11, -0x2d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v14

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 261
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x65

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v3

    rsub-int v3, v3, 0x6a04

    int-to-char v3, v3

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-static {v0, v6, v7, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_b
    :goto_4
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->i_(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x103f2 -> :sswitch_a
        0x1048b -> :sswitch_9
        0x10581 -> :sswitch_8
        0x10b3a -> :sswitch_7
        0x1113e -> :sswitch_6
        0x117e0 -> :sswitch_5
        0x1330b -> :sswitch_4
        0x13c7a -> :sswitch_3
        0x13cf7 -> :sswitch_2
        0x14b45 -> :sswitch_1
        0x152b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2588dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3eb2abb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3eb2bd3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48b93d3
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static final write(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cloveClickable3WzHGRc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 605
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p5

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v23

    .line 607
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v36

    .line 614
    sget-object v5, Lo/getDeferredComponentInstallState;->read:Lo/getDeferredComponentInstallState$read;

    invoke-static {}, Lo/getDeferredComponentInstallState$read;->write()Ljava/lang/String;

    move-result-object v5

    .line 610
    new-instance v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    move-object/from16 v49, v6

    invoke-direct {v6, v3, v0, v1, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lo/accesscomputeTarget;->read:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->invoke()Ljava/lang/String;

    move-result-object v37

    .line 605
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v5, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v47, 0x0

    const v50, -0x3009c001

    const/16 v51, 0x96

    const/16 v52, 0x0

    move-object/from16 v40, p1

    move-object/from16 v45, p6

    move-object/from16 v46, p5

    invoke-direct/range {v5 .. v52}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/clickableSingleQzZPfjkdefault;

    const/4 v1, 0x2

    .line 450
    rem-int v2, v1, v1

    sget v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/requireOffset;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 454
    :goto_0
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/requireOffset;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 455
    :goto_1
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->a()Lo/requireOffset;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/requireOffset;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 452
    :goto_2
    new-instance v7, Lo/onVideoPlaneLongPress;

    invoke-direct {v7, v3, v5, v6}, Lo/onVideoPlaneLongPress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->read()Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 450
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 459
    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 460
    :goto_3
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 461
    :goto_4
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 450
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 461
    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v4

    .line 462
    :goto_5
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v5

    .line 450
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    move-object v12, v5

    goto :goto_6

    :cond_6
    sget v5, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    move-object v12, v4

    .line 463
    :goto_6
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    :cond_7
    move-object v14, v4

    .line 464
    :goto_7
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_8

    :cond_8
    move-object v15, v4

    .line 465
    :goto_8
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 450
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 465
    invoke-virtual {v5}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v4

    .line 466
    :goto_9
    invoke-virtual {v0}, Lo/clickableSingleQzZPfjkdefault;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    const v23, -0x6d51d1a7

    const v21, 0x6d51d1a7

    invoke-static/range {v17 .. v23}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_a
    move-object/from16 v17, v4

    .line 458
    new-instance v0, Lo/setRunningOnTablet;

    const/4 v13, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    new-instance v1, Lo/VideoSink;

    invoke-direct {v1, v2, v7, v3, v0}, Lo/VideoSink;-><init>(Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Lo/setRunningOnTablet;)V

    return-object v1
.end method

.method public static final write(Lo/cloveClickable3WzHGRc;)Lo/ConnectionNotEstablishedException;
    .locals 22

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 593
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/cloveClickable3WzHGRc;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 591
    new-instance v1, Lo/ConnectionNotEstablishedException;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffe3

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lo/ConnectionNotEstablishedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Lo/getCardBrand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final write(Lo/clickableSingleQzZPfjkdefault;)Lo/VideoSink;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, -0x5ac8b530

    const v1, 0x5ac8b533

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoSink;

    return-object p0
.end method

.method public static final write(Lo/cloveClickable3WzHGRcdefault;)Lo/VideoSource;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 533
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lo/cloveClickable3WzHGRcdefault;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/cloveClickable3WzHGRcdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 533
    sget p0, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    new-instance p0, Lo/VideoSource;

    invoke-direct {p0, v2, v0}, Lo/VideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final write(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lo/VideoYUVFileSource;
    .locals 26

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaSessionCompatQueueItem()Z

    move-result v1

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 521
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    .line 517
    :cond_1
    sget v8, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    move-object v12, v9

    .line 522
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_2

    :cond_2
    move-object v13, v9

    .line 523
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_3

    :cond_3
    move-object v14, v9

    .line 524
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    move-object/from16 v16, v9

    .line 525
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    .line 526
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 519
    sget v10, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 526
    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 517
    sget v10, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    const/4 v10, 0x5

    div-int/2addr v10, v0

    :cond_6
    move-object/from16 v18, v8

    goto :goto_6

    .line 519
    :cond_7
    invoke-virtual {v8}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    throw v9

    .line 517
    :cond_8
    sget v8, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    move-object/from16 v18, v9

    .line 527
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 517
    sget v8, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_9

    .line 527
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v21

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v22

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    const v25, -0x6d51d1a7

    const v23, 0x6d51d1a7

    invoke-static/range {v19 .. v25}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    .line 517
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v21

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v22

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    const v25, -0x6d51d1a7

    const v23, 0x6d51d1a7

    invoke-static/range {v19 .. v25}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_a
    :goto_7
    move-object/from16 v19, v9

    new-instance v0, Lo/setRunningOnTablet;

    const/4 v15, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    new-instance v14, Lo/VideoYUVFileSource;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x120

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/VideoYUVFileSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/setRunningOnTablet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final write(Lo/VideoPlaneRemote21;)Lo/createAudioInteraction;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x77872a7f

    const v1, -0x77872a7b

    invoke-static/range {v0 .. v6}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createAudioInteraction;

    return-object p0
.end method

.method public static final write(Lo/setSwipeableStateclove_ui_release;)Lo/setPipAbsWidth;
    .locals 18

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->write()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->read()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->read()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->read()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    sget v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 62
    :cond_3
    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v9, v5

    .line 69
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/setSwipeableStateclove_ui_release;->read()Lo/SheetStateCompanionExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v5

    .line 65
    new-instance v0, Lo/setRunningOnTablet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v1, Lo/setPipAbsWidth;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7c

    move-object v2, v1

    move-object v10, v0

    invoke-direct/range {v2 .. v12}, Lo/setPipAbsWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 p3, 0x2

    .line 144
    rem-int v0, p3, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget p2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_0
    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget p4, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p3

    move-object p4, v1

    :cond_2
    invoke-static {p0, p1, p2, v1, p4}, Lo/getHasExpandedState;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final write(Ljava/lang/String;)Z
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 432
    rem-int v2, v1, v1

    sget v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 427
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-byte v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    const v7, 0x74766961

    add-int/2addr v7, v5

    const v5, 0x55745cf6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v8, v5, v8

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v9, v5, -0x2d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v15, v6

    const v6, 0x74766964

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int v16, v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0x56745cfa

    sub-int v17, v7, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v18, v6, -0x2d

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x74766967

    add-int v17, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x56745ce7

    add-int v18, v8, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v12

    add-int/lit8 v19, v8, -0x2c

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v12

    add-int/2addr v8, v5

    int-to-short v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v20, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x7476696a

    add-int v18, v8, v10

    const v8, 0x56745d1a

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int v19, v8, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v20, v8, -0x2d

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-short v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    const v8, 0x7476696d

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int v19, v10, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v20, v9, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x2d

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-byte v7, v7

    const v8, 0x74766970

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v20, v8, v9

    const v8, 0x56745cf2    # 6.717001E13f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int v21, v8, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v22, v8, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-byte v7, v7

    const v8, 0x74766974

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int v21, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0x56745cf5

    add-int v22, v8, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v23, v8, -0x2d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-short v8, v8

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v24, v8

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v12

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v7, 0x74766976

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v22, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    const v8, 0x56745cea

    sub-int v23, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v7, v24, v12

    rsub-int/lit8 v24, v7, -0x2c

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    const v8, 0x74766979

    sub-int v23, v8, v7

    const v7, 0x56745cec

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v24, v8, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v25, v7, -0x2d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x7476697c

    add-int v24, v7, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v12

    const v8, 0x56745ce6

    sub-int v25, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v26, v7, -0x2d

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v27, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v12

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v7, 0x7476697f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int v25, v7, v8

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v26, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v27, v7, -0x2d

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v28, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v12

    const v8, 0xbb54

    add-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0x1000004

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v8}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const v7, 0x74766983

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v29, v7, v8

    const v7, 0x56745cf4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int v30, v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v31, v7, -0x2d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v32, v7

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x74766988

    sub-int v30, v8, v7

    const v7, 0x56745cf4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int v31, v8, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v32, v7, -0x2d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v29, v1

    move/from16 v33, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v1, v1

    const v7, 0x7476698e

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v31, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x56745ce9

    sub-int v32, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v33

    cmp-long v7, v33, v10

    add-int/lit8 v33, v7, -0x2e

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v30, v1

    move/from16 v34, v7

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    cmp-long v9, v31, v12

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-byte v1, v1

    const v7, 0x74766992

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int v34, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v35, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v36, v7, -0x2d

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v37, v7

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v12

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v34, 0x0

    cmpl-double v7, v9, v34

    const v9, 0x74766997

    sub-int v35, v9, v7

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, 0x56745cea

    add-int v36, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v12

    add-int/lit8 v37, v7, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v38, v7

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x7476699c

    sub-int v36, v9, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v37, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v38, v7, -0x2d

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v35, v1

    move/from16 v39, v7

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v12

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v7, 0x747669a1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int v45, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    const v9, 0x56745cfb

    add-int v46, v7, v9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v47, v7, -0x2d

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v44, v1

    move/from16 v48, v7

    move-object/from16 v49, v9

    invoke-static/range {v44 .. v49}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x747669a4

    add-int v45, v7, v9

    const v7, 0x56745ce8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int v46, v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v47, v7, -0x2c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v44, v1

    move/from16 v48, v7

    move-object/from16 v49, v9

    invoke-static/range {v44 .. v49}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v9, 0x747669a9

    add-int v45, v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    sub-int v46, v8, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v12

    add-int/lit8 v47, v4, -0x2d

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-short v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v44, v1

    move/from16 v48, v4

    move-object/from16 v49, v7

    invoke-static/range {v44 .. v49}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/getHasExpandedState;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x747669ae

    add-int v8, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v4, 0x56745ce8

    sub-int v9, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, -0x2d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-short v11, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v7, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    const v4, 0x747669b3

    add-int v8, v1, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const v4, 0x56745cea

    add-int v9, v1, v4

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v10, v1, -0x2e

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v11, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/getHasExpandedState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    filled-new-array/range {v14 .. v43}, [Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lo/getHasExpandedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHasExpandedState;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
