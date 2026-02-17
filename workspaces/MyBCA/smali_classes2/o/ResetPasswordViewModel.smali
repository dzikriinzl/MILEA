.class public final Lo/ResetPasswordViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResetPasswordViewModel$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:J

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

.field private final RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/getPrivilegeFlag;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ResetPasswordViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ResetPasswordViewModel;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/ResetPasswordViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ResetPasswordViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ResetPasswordViewModel;->$11:I

    sput v0, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    const v0, 0x9701

    sput-char v0, Lo/ResetPasswordViewModel;->MediaBrowserCompatMediaItem:C

    const v0, 0x8c60

    sput-char v0, Lo/ResetPasswordViewModel;->MediaDescriptionCompat:C

    const/16 v0, 0x1feb

    sput-char v0, Lo/ResetPasswordViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xe16c

    sput-char v0, Lo/ResetPasswordViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ResetPasswordViewModel;->IMediaSession:[C

    const v0, 0x15ddf042

    sput v0, Lo/ResetPasswordViewModel;->MediaMetadataCompat:I

    sput-boolean v1, Lo/ResetPasswordViewModel;->IMediaControllerCallback:Z

    sput-boolean v1, Lo/ResetPasswordViewModel;->RatingCompat:Z

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        -0xf8as
        -0xf9es
        -0xf32s
        -0xf50s
        -0xf5fs
        -0xf4cs
        -0xf31s
        -0xf41s
        -0xf47s
        -0xf4ds
        -0xf51s
        -0xf33s
        -0xf7bs
        -0xf42s
        -0xf43s
        -0xf4es
        -0xf7fs
        -0xf6cs
        -0xf4bs
        -0xf60s
        -0xf4as
        -0xf52s
        -0xf37s
        -0xf61s
        -0xf87s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ResetPassOtpViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ResetPasswordViewModel$invoke;ILo/RegisterFormViewModel;Ljava/lang/String;Lo/getPrivilegeFlag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    .line 10
    iput-wide p3, p0, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    .line 11
    iput-object p5, p0, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    .line 16
    iput p10, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    .line 17
    iput-object p11, p0, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    .line 18
    iput-object p12, p0, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    .line 19
    iput-object p13, p0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ResetPasswordViewModel;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ResetPasswordViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ResetPasswordViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/ResetPasswordViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v9, 0x0

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v18, v10, 0x1c

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v11, v19, v9

    add-int/lit16 v11, v11, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x3

    aput-object v15, v9, v19

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v14, v9, 0x4

    sget-char v15, Lo/ResetPasswordViewModel;->MediaBrowserCompatMediaItem:C

    move-object/from16 v19, v5

    int-to-long v4, v15

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v11, v14

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/ResetPasswordViewModel;->MediaDescriptionCompat:C

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v25, v4, 0x1b

    const/16 v4, 0x30

    invoke-static {v12, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x478

    const v28, 0x73f81ddf

    const/16 v29, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/ResetPasswordViewModel;->IMediaSession:[C

    const/16 v7, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 139
    sget v12, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ResetPasswordViewModel;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 139
    sget v15, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/ResetPasswordViewModel;->$10:I

    rem-int/2addr v15, v3

    const v6, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    add-int/lit8 v16, v6, 0x12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v6

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v16, v3, 0x43

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v8, v15, v8}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v11

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v7, 0x30

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/ResetPasswordViewModel;->MediaMetadataCompat:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_5

    const/16 v12, 0x30

    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xf

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/ResetPasswordViewModel;->RatingCompat:Z

    const v12, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ResetPasswordViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    :goto_2
    new-array v0, v0, [C

    goto :goto_3

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    goto :goto_2

    .line 139
    :goto_3
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/ResetPasswordViewModel;->IMediaControllerCallback:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    sget v1, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ResetPasswordViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :goto_6
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 139
    sget v1, Lo/ResetPasswordViewModel;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ResetPasswordViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v6, v10

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v13

    aget-char v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v15, v11

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/ResetPasswordViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    move/from16 v17, v6

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    const/16 v13, 0x30

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    const-wide/16 v7, 0x0

    goto/16 :goto_6

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_e
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_9

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p6

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p6, p1

    add-int/2addr v2, p5

    const v4, 0x3ae79955

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p6, v4

    const v4, 0x166c2682

    add-int/2addr p6, v4

    const v4, -0x51853547

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, -0x11e

    add-int/2addr p6, p4

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p6, v1

    const p1, -0x51853665

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x5a1f9377

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x432d5058

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x716f0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ResetPasswordViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ResetPasswordViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/ResetPasswordViewModel;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    iget-object v2, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, p0, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    iget-object v11, p0, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    if-nez v11, :cond_0

    sget v11, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    sget p0, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    const v6, 0xe6c5eec

    const v1, -0xe6c5eec

    invoke-static/range {v0 .. v6}, Lo/ResetPasswordViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/RegisterFormViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/ResetPassOtpViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/ResetPasswordViewModel$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ResetPasswordViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ResetPasswordViewModel;

    iget-object v2, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-wide v4, p0, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    iget-wide v6, p1, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    iget-object v4, p1, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget v2, p0, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    iget v4, p1, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v4, :cond_a

    sget p1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v0, p0, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    iget-object v2, p1, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    iget-object v2, p1, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_c

    return v3

    :cond_c
    iget-object v0, p0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    iget-object p1, p1, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    const v6, 0x7b4fe314

    const v1, -0x7b4fe313

    invoke-static/range {v0 .. v6}, Lo/ResetPasswordViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/getPrivilegeFlag;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ResetPasswordViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/ResetPasswordViewModel;->MediaBrowserCompatSearchResultReceiver:Lo/ResetPassOtpViewModel;

    iget-wide v4, v0, Lo/ResetPasswordViewModel;->IconCompatParcelizer:J

    iget-object v6, v0, Lo/ResetPasswordViewModel;->read:Ljava/lang/String;

    iget-object v7, v0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/ResetPasswordViewModel;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/ResetPasswordViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/ResetPasswordViewModel;->RemoteActionCompatParcelizer:Lo/ResetPasswordViewModel$invoke;

    iget v11, v0, Lo/ResetPasswordViewModel;->AudioAttributesImplBaseParcelizer:I

    iget-object v12, v0, Lo/ResetPasswordViewModel;->AudioAttributesCompatParcelizer:Lo/RegisterFormViewModel;

    iget-object v13, v0, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    iget-object v14, v0, Lo/ResetPasswordViewModel;->invoke:Lo/getPrivilegeFlag;

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v1, v16, 0x2b

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v13}, Lo/ResetPasswordViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x7f

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v1, v2, v14, v13}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x12

    rsub-int/lit8 v1, v1, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/ResetPasswordViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/ResetPasswordViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x7e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v5}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/ResetPasswordViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v4, [B

    const/16 v2, -0x67

    aput-byte v2, v1, v0

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v14, v3}, Lo/ResetPasswordViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x7887s
        0x2a8fs
        -0x6645s
        0x68aas
        0x643s
        0x569fs
        -0x625es
        -0xcbs
        -0x774fs
        -0x4b5cs
        -0x63b2s
        -0x6340s
        0x7ad4s
        0x170fs
        -0x4deas
        0x6b49s
        -0x68bfs
        0x36a3s
        0x4550s
        -0x60d6s
        -0x6cd9s
        -0x166bs
        0x40c7s
        0x8aes
        -0x4e31s
        -0x1deds
        -0xc8s
        0x5a34s
        0x6730s
        -0x42acs
        0xb53s
        0x5416s
        0x71a9s
        -0x4432s
        0x7952s
        0x52d0s
        -0x4e31s
        -0x1deds
        -0x686cs
        -0x3f60s
        0x1b47s
        -0x3ab0s
        -0x35d3s
        -0x43fes
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x79t
        -0x74t
        -0x7dt
        -0x7bt
        -0x7dt
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        -0x688bs
        0x45a8s
        -0x3e11s
        -0x1d15s
        0x3452s
        0x4fd2s
        0x44afs
        -0x172as
        -0x57bas
        0x12e8s
        0x2be2s
        0x3cf4s
        -0x7ed2s
        0xa94s
        -0x24a6s
        0x5167s
        0x4bdcs
        -0x484as
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x7ct
        -0x71t
        -0x6ct
        -0x6dt
        -0x74t
        -0x6et
        -0x7dt
        -0x7at
        -0x74t
        -0x76t
        -0x78t
        -0x78t
        -0x6ft
        -0x7dt
        -0x77t
        -0x79t
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        -0x688bs
        0x45a8s
        0x1156s
        0x20dbs
        -0x50f3s
        0x38bcs
        -0x2711s
        0x57cas
        0x2aa7s
        0xcb7s
        0x6d9cs
        0x6347s
        0x7077s
        0x4069s
        -0x2ad9s
        -0x33fas
        0x5e4bs
        0x4ebas
        0x6639s
        0x7674s
        0x2c51s
        -0xdb5s
    .end array-data

    :array_5
    .array-data 1
        -0x73t
        -0x71t
        -0x6dt
        -0x7bt
        -0x6et
        -0x7dt
        -0x7at
        -0x74t
        -0x76t
        -0x78t
        -0x78t
        -0x7bt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x73t
        -0x7dt
        -0x7at
        -0x74t
        -0x76t
        -0x6dt
        -0x6ft
        -0x7dt
        -0x7at
        -0x71t
        -0x6dt
        -0x71t
        -0x78t
        -0x7bt
        -0x6bt
        -0x70t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x73t
        -0x71t
        -0x70t
        -0x69t
        -0x6at
        -0x7dt
        -0x77t
        -0x79t
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x73t
        -0x7ct
        -0x76t
        -0x7at
        -0x71t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x73t
        -0x71t
        -0x7dt
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x76t
        -0x68t
        -0x7ct
        -0x76t
        -0x7ct
        -0x7ct
        -0x71t
        -0x7et
        -0x7ft
    .end array-data

    :array_b
    .array-data 2
        -0x688bs
        0x45a8s
        -0x148fs
        0x1a02s
        0x7771s
        0x7e3es
        -0x86es
        0x135es
        -0x35c5s
        -0x2482s
        0x44afs
        -0x172as
        0x7468s
        0x2076s
        -0x35d3s
        -0x43fes
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/ResetPasswordViewModel;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPasswordViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
