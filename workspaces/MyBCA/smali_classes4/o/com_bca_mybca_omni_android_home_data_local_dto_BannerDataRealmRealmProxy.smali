.class public final Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:J

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Number;

.field private final a:Ljava/lang/Number;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    const-wide v0, 0x77aed17058e1b841L    # 3.1798915111344484E268

    sput-wide v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaDescriptionCompat:J

    const-wide v0, 0x7df3c5e6692b5f72L    # 5.172605003353173E298

    sput-wide v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaMetadataCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaSession:I

    const/16 v0, 0x540d

    sput-char v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    .line 22
    iput-object p10, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    .line 23
    iput-object p11, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v17, v19

    int-to-char v7, v7

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaDescriptionCompat:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-eqz v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0xb

    div-int/2addr v6, v5

    const/4 v7, 0x0

    const v8, -0x295abe4d

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x2c5d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v12, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xfff870

    sub-int/2addr v15, v12

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v12, v9

    or-int/lit8 v3, v12, 0x8

    int-to-byte v3, v3

    invoke-static {v12, v3, v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    or-int/lit8 v10, v15, 0x9

    int-to-byte v10, v10

    invoke-static {v15, v10, v15}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x23

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    add-int/lit16 v15, v5, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0xd

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v12, v3

    sget-wide v14, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaMetadataCompat:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaSession:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p4

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p0

    const v4, 0x2f471897

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p4, v4

    const v4, -0x26e86a44

    add-int/2addr p4, v4

    const v4, 0x52d89a6a

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p4, v3

    mul-int/lit16 p5, p5, -0x47a

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p4, v1

    const p2, 0x52d8982d

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x5c7f0575

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x7a0c7ba3

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x1a950000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    sget p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x13

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v4, -0x30fc5ce0

    const v2, 0x30fc5ce1

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, p1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return v3

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_b
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v1

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v4, -0x4e67f19

    const v2, 0x4e67f1b

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v4, 0x47a77eb7

    const v2, -0x47a77eb7

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a:Ljava/lang/Number;

    iget-object v11, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/Number;

    iget-object v12, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v13, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read:Ljava/lang/String;

    iget-object v14, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    const/16 v0, 0x10

    move-object/from16 v17, v15

    shr-int/lit8 v15, v16, 0x10

    add-int/lit16 v15, v15, 0x42b5

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object/from16 v19, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v13}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7974

    const/16 v15, 0x16

    new-array v0, v15, [C

    fill-array-data v0, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v26, 0x0

    cmp-long v20, v20, v26

    add-int/lit8 v24, v20, -0x1

    move-object/from16 v28, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v26

    add-int/lit16 v3, v3, 0x3437

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v13}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x79fe

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xc6b3

    add-int/2addr v3, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x371b

    const/16 v5, 0x12

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [C

    fill-array-data v3, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x9ff

    int-to-char v8, v8

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xcda9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_e

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v24

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v3

    const v3, 0xc7ab

    sub-int/2addr v3, v8

    int-to-char v3, v3

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    new-array v7, v3, [C

    fill-array-data v7, :array_12

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_13

    const v9, 0xabf5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [C

    fill-array-data v10, :array_14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    const v6, 0x13266a93

    sub-int v11, v6, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x205e

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    new-array v5, v4, [C

    fill-array-data v5, :array_16

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [C

    fill-array-data v9, :array_18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1b91

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [C

    const v4, 0x9b9b

    aput-char v4, v6, v3

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1a

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x6dd6

    int-to-char v8, v0

    new-array v9, v3, [C

    fill-array-data v9, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, -0x52d274a1

    add-int v10, v0, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        0x5aads
        0x1820s
        -0x2002s
        -0x6d76s
        0x5055s
        0x1705s
        -0x3568s
        -0x779as
        0x4f26s
        0x2d9s
        -0x3e5es
        -0x78b8s
        0x7aees
        0x39a5s
        -0xa0s
        -0x4decs
        0x71dcs
        0x348cs
        -0x15cbs
        -0x5635s
        0x6ca5s
        0x224ds
        -0x1ef1s
        -0x5b1as
        0x1a76s
        -0x26c7s
        -0x6315s
        0x5383s
        0x1155s
        -0x2bb7s
        -0x744fs
        0x4964s
        0xc21s
        -0x3c27s
        -0x795ds
        0x443bs
        0x3ba9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5accs
        0x23b3s
        -0x5791s
        0x36d7s
        -0x40a6s
        0x5bas
        -0x7ddfs
        0x8b1s
        -0x6eebs
        0x1f8es
        -0x1b10s
        0x6d65s
        -0x143bs
        0x7054s
        -0x137s
        0x4732s
        -0x325bs
        0x4a2ds
        -0x2f7es
        0x5920s
        0x2678s
        -0x534es
    .end array-data

    :array_2
    .array-data 2
        0x5e8bs
        0x2560s
        0x47f4s
        -0x4b1fs
        -0x6481s
        0x43d3s
        0x7cfbs
        0x3cf9s
        0x4114s
        0x13b1s
        -0x2101s
        -0x1f51s
        -0x2212s
        -0x33a7s
        0x70f0s
        -0x1585s
        0x66acs
        0x7e15s
        0x462bs
        0x101s
        -0x24c3s
        0x47bds
    .end array-data

    :array_3
    .array-data 2
        -0x1a4bs
        -0x4d1bs
        0x359s
        -0x7478s
    .end array-data

    :array_4
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_5
    .array-data 2
        0x5accs
        0x6ef7s
        0x32fes
        -0x39c9s
        -0x75ads
        0x5f97s
        0x63dfs
        0x3702s
        -0x4d4s
        -0x70bas
        0x50a2s
        0x6480s
    .end array-data

    :array_6
    .array-data 2
        0x5accs
        0x233fs
        -0x5692s
        0x376fs
        -0x428ds
        0x3b7fs
        -0x7e91s
        0xf7as
        -0x6a94s
        0x1354s
        -0x6687s
        0x6771s
        -0x128fs
        0x6b2es
    .end array-data

    :array_7
    .array-data 2
        0x5accs
        -0x638ds
        -0x280as
        0xe8bs
        0x4043s
        -0x4405s
        -0xd59s
        0x3466s
        0x6f0cs
        -0x591bs
        -0x6781s
        -0x2cc4s
        0xae1s
        0x4dcas
    .end array-data

    :array_8
    .array-data 2
        0x5accs
        0x6ddbs
        0x34a6s
        -0x3ds
        -0x791ds
        0x4903s
        0x1037s
        -0x24c2s
        -0x1db4s
        -0x4ab9s
        0x7d97s
        0x4b9s
        -0x303fs
        -0x6904s
        0x59f5s
        0x6011s
        0x2b35s
        -0xdeas
    .end array-data

    :array_9
    .array-data 2
        0x78fds
        -0x3144s
        0x1273s
        0x1afs
        -0x4f53s
        0x4759s
        0x5f7cs
        0x3495s
        0x4d77s
        0x3f2s
        0x560es
        -0x7dd3s
        -0x1d26s
        0x2d23s
        -0x74des
        -0xf4as
        -0x1317s
        -0x5dbes
    .end array-data

    :array_a
    .array-data 2
        -0x3d3fs
        -0x2df4s
        -0x10es
        -0x38f7s
    .end array-data

    :array_b
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_c
    .array-data 2
        -0x2d34s
        0x71bcs
        -0x4dees
        -0x2a89s
        0x1ab8s
        -0x50bfs
        -0x4ce7s
        0x64f1s
        -0x5eb6s
        -0xccs
        -0x44cfs
        -0x4c3s
        0x8d5s
        0x4defs
    .end array-data

    :array_d
    .array-data 2
        -0x3e3bs
        -0x19dbs
        -0x565ds
        -0x933s
    .end array-data

    :array_e
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_f
    .array-data 2
        0x3432s
        0x6ee0s
        0x330ds
        0x6c85s
        0x23ees
        -0x3306s
        0x2636s
        0x3a90s
        -0x7f8cs
        -0x2d54s
        -0x3a36s
        -0x5575s
        0x7535s
        0x432fs
        -0x5f01s
        0x870s
    .end array-data

    :array_10
    .array-data 2
        0x67f3s
        0x51d4s
        -0x54das
        0x70c7s
    .end array-data

    :array_11
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_12
    .array-data 2
        -0x5e5bs
        0x7ffs
        0x3200s
        0xf65s
        0x26fs
        -0x3970s
        -0x5c6fs
        0x41cds
        0x37f5s
        -0x1bd0s
        -0x19e3s
        0xd9s
        -0x17d1s
        0x4d6fs
        -0x5f30s
        -0x7998s
        0x6fa7s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x6cefs
        0x266as
        -0xaeds
        -0xb55s
    .end array-data

    :array_14
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_15
    .array-data 2
        0x5accs
        0x7a9fs
        0x1a3fs
        0x3b91s
        -0x2410s
        -0x4acs
        -0x6753s
        -0x47d5s
        0x587ds
        0x79d3s
        0x1933s
        0x3e98s
        -0x211cs
        -0x1b9s
        -0x6045s
        -0x40e2s
        0x5f7es
        0x7c92s
    .end array-data

    :array_16
    .array-data 2
        0x7841s
        0x434es
        0x66e6s
        -0x208cs
        -0x50eds
        -0x108s
        -0x6512s
        -0x7416s
        -0x298cs
        0x10d6s
        -0x6092s
        0x7fd3s
        0x6b89s
        -0x496es
        -0x333s
        -0x5490s
        -0x61d0s
        0x4cecs
        -0x225cs
        -0x5007s
    .end array-data

    :array_17
    .array-data 2
        -0x27d0s
        0x2902s
        0x26bfs
        0x6c22s
    .end array-data

    :array_18
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data

    :array_19
    .array-data 2
        0x5accs
        0x4151s
        0x6da3s
        0x83fs
        0x34c8s
        -0x2ca6s
        -0xfs
        -0x65bcs
        -0x79e1s
        -0x5d70s
        0x493es
        0x75b8s
        0x1044s
        0x3cd4s
        -0x24a0s
        -0x3808s
        -0x1c33s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x5f86s
        0x2d8bs
        -0x2a53s
        -0x5193s
    .end array-data

    :array_1b
    .array-data 2
        0xb7fs
        -0x88cs
        0x4084s
        0x60ecs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
