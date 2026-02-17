.class public final Lo/PrivilegeViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x4e562478    # 8.9817856E8f

    sput v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    const/16 v0, 0xe75

    sput-char v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaControllerCallback:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 10
    rem-int v2, v1, v1

    sget v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 4
    rem-int v2, v1, v1

    sget v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v12, v12, v15

    add-int/lit8 v17, v12, 0x17

    const/16 v12, 0x30

    invoke-static {v10, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v12, 0x8d0d

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    int-to-char v7, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v8, v15, v13

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move v13, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v11, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v13, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v2

    const v7, 0x76a9d336

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0xe

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v14

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v12

    add-int/lit16 v15, v15, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xf

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, -0x1

    int-to-byte v3, v15

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    or-int/lit8 v11, v15, 0x10

    int-to-byte v11, v11

    invoke-static {v3, v15, v11}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v19, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RatingCompat:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v5, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaControllerCallback:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PrivilegeViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p5, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p5, p0

    or-int/2addr v0, p3

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p5

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    not-int p3, p3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p3, v4

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p5, p0

    add-int/2addr v3, p4

    const v4, 0x644755e

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p5, v4

    const v5, 0x570d956d

    add-int/2addr p5, v5

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p5, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x1e4

    add-int/2addr p5, p3

    const p0, 0x363e63f9

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x2d427d92

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x42dd129b

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x72c00000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v5, 0x46a3cf70

    const v0, -0x46a3cf70

    invoke-static/range {v0 .. v6}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    check-cast p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v4

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v5, 0x3d3f949e

    const v0, -0x3d3f949c

    invoke-static/range {v0 .. v6}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v5, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v8, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v13, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/PrivilegeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const/16 v0, 0xc

    rsub-int/lit8 v18, v16, 0xc

    const/16 v0, 0x12

    move-object/from16 v24, v15

    new-array v15, v0, [C

    fill-array-data v15, :array_0

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v25, 0x0

    cmp-long v0, v21, v25

    rsub-int v0, v0, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v19, 0x12

    rsub-int/lit8 v22, v21, 0x12

    move-object/from16 v27, v14

    const/4 v14, 0x1

    move-object/from16 v28, v13

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move/from16 v21, v0

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v18, v13, 0x1

    const/16 v13, 0xc

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    const/16 v20, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0xa6

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    const/16 v0, 0xb

    rsub-int/lit8 v22, v19, 0xb

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move/from16 v21, v13

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v18, 0xc722

    add-int v15, v15, v18

    int-to-char v15, v15

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    const v18, 0x71addc6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    sub-int v22, v18, v19

    move-object/from16 v29, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v25

    const/16 v3, 0xa

    rsub-int/lit8 v18, v0, 0xa

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/16 v20, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v25

    rsub-int v4, v4, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v17

    const/16 v13, 0xc

    add-int/lit8 v22, v12, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v21, v4

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    const v14, 0xeb40

    const/16 v15, 0x30

    invoke-static {v2, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v0, v16, v14

    int-to-char v0, v0

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v20, v12, 0x10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_a

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v4

    int-to-char v13, v13

    new-array v14, v6, [C

    fill-array-data v14, :array_b

    const v6, 0x530bc875

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int v20, v15, v6

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [C

    fill-array-data v0, :array_c

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v25

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v12, v5, [C

    fill-array-data v12, :array_e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v20

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    add-int/lit16 v4, v4, 0x37a4

    int-to-char v4, v4

    new-array v5, v6, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v20, v6, 0x10

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [C

    fill-array-data v0, :array_12

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_14

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v4, v0, [C

    fill-array-data v4, :array_15

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_16

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v0, [C

    fill-array-data v7, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v8, 0x5a0f8ed3

    sub-int/2addr v8, v0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [C

    fill-array-data v5, :array_18

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v7, v4

    new-array v8, v3, [C

    fill-array-data v8, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v9, v0, 0x10

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    add-int/lit8 v4, v0, 0x4

    const/4 v0, 0x5

    new-array v5, v0, [C

    fill-array-data v5, :array_1b

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v25

    rsub-int v7, v3, 0x94

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x5

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v0, [C

    fill-array-data v4, :array_1c

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_1d

    const v3, 0x8d15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v6, v3

    new-array v7, v0, [C

    fill-array-data v7, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, -0x79d815a8

    sub-int v8, v3, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v4, v3

    const/16 v0, 0x16

    new-array v5, v0, [C

    fill-array-data v5, :array_1f

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0xa8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x16

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v3, 0x1

    new-array v8, v3, [C

    aput-char v0, v8, v0

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x73

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v11, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel_HiltModulesKeyModule;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x16s
        0x1bs
        -0x36s
        0x15s
        0xbs
        0x9s
        0x10s
        -0x13s
        0x7s
        0x1bs
        -0x21s
        -0x13s
        -0x5s
        -0x1bs
        -0x19s
        0x10s
        0x16s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        -0x30s
        -0x1fs
        0x9s
        0x16s
        0x19s
        0x18s
        0x5s
        0x12s
        0xbs
        0xds
        0x17s
        -0x3cs
    .end array-data

    :array_2
    .array-data 2
        0x5c7bs
        -0x3021s
        -0x4974s
        0x140s
        -0x2afs
        0x1235s
        0x7860s
        0x4440s
        0x63d4s
        0x71dfs
        0x1246s
        0x39d4s
        -0x324cs
        0x7b8bs
        0x65bfs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3919s
        0x1adds
        0x2207s
        -0x7139s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x13s
        -0x9s
        0xfs
        0x1bs
        0x19s
        0x10s
        0x9s
        -0x39s
        -0x2ds
        -0x1cs
        0xcs
        0xas
        0x8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3dd2s
        -0x59c8s
        0x4899s
        0x6a63s
        0x926s
        -0x39cbs
    .end array-data

    :array_7
    .array-data 2
        0x3775s
        0x6a1fs
        0x3fe8s
        0x2ebs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x4fb8s
        -0x1e60s
        0xb8es
        -0x6d50s
        -0x1f62s
        0x1d76s
        -0x2858s
        -0x32f9s
        -0x3791s
        0x2fa2s
        0x3782s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7562s
        0xbc8s
        0x2653s
        0x650s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x391bs
        0x6c72s
        -0x3254s
        -0x33dcs
        -0x5eebs
        -0x5e62s
        -0x2b0fs
        -0x64f2s
        0x72fbs
        0x1cbs
    .end array-data

    :array_d
    .array-data 2
        0x3323s
        -0x3a90s
        -0x173ds
        -0x38c1s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x5e85s
        -0x272bs
        -0x2cds
        0x5001s
        -0x3603s
        -0x932s
        0x15c8s
        0x603fs
        -0x31e5s
        0x35bs
        0x4f2fs
        0x5f55s
        0xddfs
        0x7428s
    .end array-data

    :array_10
    .array-data 2
        0x300ds
        -0xeb6s
        -0x5b39s
        0x5537s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x5d3bs
        -0x31efs
        -0x7513s
        -0x2630s
        0x7845s
        -0x3de1s
        0xa04s
        0x1f86s
        0x194s
        0x4932s
    .end array-data

    :array_13
    .array-data 2
        0x79afs
        0x2806s
        -0x62acs
        -0x5ccbs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x7e66s
        0x3958s
        0x50a2s
        0x521es
        0x4a0fs
        -0x2781s
        -0x40es
        0x365bs
        -0x6841s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2c65s
        0xf8es
        0x695as
        -0x35c1s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x4c0bs
        0x645s
        0x3c65s
        -0x24b3s
        -0x7ff4s
        -0x1bc9s
        0x708es
        0x5133s
        0x20f3s
        -0x1581s
    .end array-data

    :array_19
    .array-data 2
        0x1968s
        -0x5640s
        0x5385s
        0x5de1s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x2bs
        0x29s
        -0x29s
        -0x1ds
        -0xcs
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x4cbds
        0x3d2bs
        0x5240s
        -0x243es
        -0x5480s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x58f5s
        0x27eas
        -0x1a7as
        0x3e8cs
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x32s
        -0x21s
        0x6s
        -0x15s
        0x16s
        0x10s
        0x7s
        0xfs
        0x17s
        0x5s
        0x11s
        -0x1as
        0x11s
        0x16s
        0x11s
        0xas
        -0xes
        0x8s
        0xes
        0x7s
        0x15s
        -0x3es
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v5, -0x30fe4d22

    const v0, 0x30fe4d23

    invoke-static/range {v0 .. v6}, Lo/PrivilegeViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
