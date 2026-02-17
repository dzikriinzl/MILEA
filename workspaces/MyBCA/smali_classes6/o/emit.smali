.class public final Lo/emit;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/emit;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 39

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/emit;->$$a:[B

    const/16 v1, 0xba

    sput v1, Lo/emit;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/emit;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/emit;->$11:I

    sput v1, Lo/emit;->a:I

    sput v2, Lo/emit;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/emit;->write:I

    sput v2, Lo/emit;->read:I

    invoke-static {}, Lo/emit;->a()V

    .line 110
    sget-object v3, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->RatingCompat:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v4, "emailAddress"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 111
    sget-object v4, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->accessonBackPresseds1027565324:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v5, "username"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 112
    sget-object v5, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->IMediaSession:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4799

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/emit;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 113
    sget-object v6, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v8, "newUsername"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 114
    sget-object v8, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaMetadataCompat:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xf1

    const/16 v10, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/emit;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 115
    sget-object v9, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->_init_lambda2:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v11, "postalAddress"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 116
    sget-object v11, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->_init_lambda4:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v12, "postalCode"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 117
    sget-object v12, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaBrowserCompatMediaItem:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v13, "creditCardNumber"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 118
    sget-object v13, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v14, "creditCardSecurityCode"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 119
    sget-object v14, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v15, "creditCardExpirationDate"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 120
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaBrowserCompatItemReceiver:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v10, "creditCardExpirationMonth"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 121
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaDescriptionCompat:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v7, "creditCardExpirationYear"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 122
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v0, "creditCardExpirationDay"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 123
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->a:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v1, "addressCountry"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 124
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->write:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v2, "addressRegion"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 125
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v17, v2

    const-string v2, "addressLocality"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 126
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->read:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v18, v2

    const-string v2, "streetAddress"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 127
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->invoke:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v19, v2

    const-string v2, "extendedAddress"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 128
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->_init_lambda3:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v20, v2

    const-string v2, "extendedPostalCode"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 129
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaSessionCompatResultReceiverWrapper:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v21, v2

    const-string v2, "personName"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 130
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->ParcelableVolumeInfo:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v22, v2

    const-string v2, "personGivenName"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 131
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaSessionCompatToken:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v23, v2

    const-string v2, "personFamilyName"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 132
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->MediaSessionCompatQueueItem:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v24, v2

    const-string v2, "personMiddleName"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 133
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->PlaybackStateCompat:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v25, v2

    const-string v2, "personMiddleInitial"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 134
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->PlaybackStateCompatCustomAction:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v26, v2

    const-string v2, "personNamePrefix"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 135
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v27, v2

    const-string v2, "personNameSuffix"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 136
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v28, v2

    const-string v2, "phoneNumber"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 137
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v29, v2

    const-string v2, "phoneNumberDevice"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 138
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v30, v2

    const-string v2, "phoneCountryCode"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 139
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v31, v2

    const-string v2, "phoneNational"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 140
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->IMediaControllerCallback:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v32

    const/16 v33, 0x10

    move-object/from16 v34, v2

    shr-int/lit8 v2, v32, 0x10

    add-int/lit16 v2, v2, 0x393d

    move-object/from16 v32, v1

    const/4 v1, 0x6

    move-object/from16 v35, v0

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    move-object/from16 v36, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lo/emit;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 141
    sget-object v1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->AudioAttributesImplBaseParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v2, "birthDateFull"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 142
    sget-object v2, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->IconCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v7, "birthDateDay"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 143
    sget-object v7, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->AudioAttributesImplApi21Parcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    const-string v15, "birthDateMonth"

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 144
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->AudioAttributesCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v37, v7

    const-string v7, "birthDateYear"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 145
    sget-object v15, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    move-object/from16 v38, v7

    const-string v7, "smsOTPCode"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v15, 0x24

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/4 v3, 0x2

    aput-object v5, v15, v3

    const/4 v4, 0x3

    aput-object v6, v15, v4

    const/4 v4, 0x4

    aput-object v8, v15, v4

    const/4 v4, 0x5

    aput-object v9, v15, v4

    const/4 v4, 0x6

    aput-object v11, v15, v4

    const/4 v4, 0x7

    aput-object v12, v15, v4

    const/16 v4, 0x8

    aput-object v13, v15, v4

    const/16 v4, 0x9

    aput-object v14, v15, v4

    const/16 v4, 0xa

    aput-object v10, v15, v4

    const/16 v4, 0xb

    aput-object v36, v15, v4

    const/16 v4, 0xc

    aput-object v35, v15, v4

    const/16 v4, 0xd

    aput-object v32, v15, v4

    const/16 v4, 0xe

    aput-object v17, v15, v4

    const/16 v4, 0xf

    aput-object v18, v15, v4

    aput-object v19, v15, v33

    const/16 v4, 0x11

    aput-object v20, v15, v4

    const/16 v4, 0x12

    aput-object v21, v15, v4

    const/16 v4, 0x13

    aput-object v22, v15, v4

    const/16 v4, 0x14

    aput-object v23, v15, v4

    const/16 v4, 0x15

    aput-object v24, v15, v4

    const/16 v4, 0x16

    aput-object v25, v15, v4

    const/16 v4, 0x17

    aput-object v26, v15, v4

    const/16 v4, 0x18

    aput-object v27, v15, v4

    const/16 v4, 0x19

    aput-object v28, v15, v4

    const/16 v4, 0x1a

    aput-object v29, v15, v4

    const/16 v4, 0x1b

    aput-object v30, v15, v4

    const/16 v4, 0x1c

    aput-object v31, v15, v4

    const/16 v4, 0x1d

    aput-object v34, v15, v4

    const/16 v4, 0x1e

    aput-object v0, v15, v4

    const/16 v0, 0x1f

    aput-object v1, v15, v0

    const/16 v0, 0x20

    aput-object v2, v15, v0

    const/16 v0, 0x21

    aput-object v37, v15, v0

    const/16 v0, 0x22

    aput-object v38, v15, v0

    const/16 v0, 0x23

    aput-object v7, v15, v0

    .line 109
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/emit;->invoke:Ljava/util/HashMap;

    sget v0, Lo/emit;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/emit;->write:I

    rem-int/2addr v0, v3

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        0x5b43s
        0x1ccbs
        -0x2b8es
        -0x7275s
        0x4520s
        0x3ea1s
        -0x929s
        -0x5188s
    .end array-data

    :array_2
    .array-data 2
        0x5b5ds
        0x5ba7s
        0x5aa6s
        0x59b0s
        0x5896s
        0x5ff5s
        0x5ee6s
        0x5dd3s
        0x5cd4s
        0x5338s
        0x523ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5b54s
        0x626bs
        0x2927s
        -0xf20s
        -0x405es
        0x4570s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/emit;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/emit;->a:I

    rem-int/2addr v1, v0

    .line 100
    sget-object v1, Lo/emit;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 101
    sget v1, Lo/emit;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/emit;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a()V
    .locals 2

    const-wide v0, -0xbddc5cc4822466eL    # -2.610056864039356E251

    .line 65354
    sput-wide v0, Lo/emit;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

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

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v9

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lo/emit;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/emit;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

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

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/emit;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/emit;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/emit;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/emit;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method
