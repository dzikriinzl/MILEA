.class public final Lo/shutdown;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lo/shutdown;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/shutdown;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/shutdown;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/shutdown;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/shutdown;->$11:I

    sput v0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    sput v1, Lo/shutdown;->write:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/shutdown;->read:[C

    const-wide v0, -0x1618a870d0b4b0e7L    # -1.429373427835212E202

    sput-wide v0, Lo/shutdown;->a:J

    const-wide v0, 0x511975c4039d0dfcL    # 4.830116513679388E82

    sput-wide v0, Lo/shutdown;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x62fbs
        0x4f7ds
        0x39b3s
        -0x15c0s
        -0x2b36s
        -0x7eb4s
        0x739bs
        0x5c4cs
        0xed6s
        -0x4b0s
        -0x5a26s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shutdown;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    invoke-static {p0, v1, v2, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v2, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shutdown;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/AFd1bSDK;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1bSDK;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/doPublishNotification;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v5, -0x20a41ebe

    const v1, 0x20a41ebf

    invoke-static/range {v0 .. v6}, Lo/shutdown;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/AFd1dSDKAFa1tSDK;)Lo/CallHandler;
    .locals 6

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lo/AFd1dSDKAFa1tSDK;->a()Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;

    move-result-object v1

    invoke-static {v1}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;)Lo/abortDisconnectTimer;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lo/AFd1dSDKAFa1tSDK;->read()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    sget v4, Lo/shutdown;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 317
    check-cast v4, Lo/getPrivilegeFlag;

    .line 276
    invoke-static {v4}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 317
    check-cast p0, Lo/getPrivilegeFlag;

    .line 276
    invoke-static {p0}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 318
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 277
    invoke-virtual {p0}, Lo/AFd1dSDKAFa1tSDK;->invoke()Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v2

    .line 274
    new-instance v4, Lo/CallHandler;

    invoke-direct {v4, v1, v3, v2}, Lo/CallHandler;-><init>(Lo/abortDisconnectTimer;Ljava/util/List;Ljava/lang/String;)V

    .line 4160
    iget-object v1, p0, Lo/getVideoLayerLocal;->urlImage:Ljava/lang/String;

    .line 5082
    iput-object v1, v4, Lo/nativeAccept;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6152
    iget-object v1, p0, Lo/getVideoLayerLocal;->cardholderName:Ljava/lang/String;

    .line 7074
    iput-object v1, v4, Lo/nativeAccept;->write:Ljava/lang/String;

    .line 8144
    iget-object p0, p0, Lo/getVideoLayerLocal;->cardNumberMasked:Ljava/lang/String;

    .line 9066
    iput-object p0, v4, Lo/nativeAccept;->read:Ljava/lang/String;

    .line 317
    sget p0, Lo/shutdown;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v4
.end method

.method private static RemoteActionCompatParcelizer(Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;)Lo/abortDisconnectTimer;
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;->invoke()Lo/AFd1fSDK;

    move-result-object p0

    invoke-static {p0}, Lo/shutdown;->a(Lo/AFd1fSDK;)Lo/checkVideoMode;

    move-result-object p0

    .line 286
    new-instance v1, Lo/abortDisconnectTimer;

    invoke-direct {v1, p0}, Lo/abortDisconnectTimer;-><init>(Lo/checkVideoMode;)V

    sget p0, Lo/shutdown;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;Landroid/content/Context;)Lo/onAudioDeviceListChanged;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    sget v3, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/shutdown;->write:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28013
    iget-object v5, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 29014
    iget-object v4, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->read:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 183
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v6

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 30015
    :goto_0
    iget-object v12, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 31016
    iget-object v13, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 32017
    iget-object v14, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33018
    iget-object v15, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 193
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onNewIntent:I

    .line 34019
    iget-object v8, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 194
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 192
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMenuItemSelected:I

    .line 35020
    iget-object v2, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 36021
    iget-object v9, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 202
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 200
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37022
    iget-object v4, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->invoke:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 204
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 205
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v21, v8

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v27, v2

    move-object/from16 v26, v9

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v2}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v27, v2

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    const/4 v2, 0x0

    .line 38023
    :goto_1
    iget-object v10, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->write:Ljava/lang/String;

    .line 39024
    iget-object v9, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->a:Ljava/lang/Long;

    .line 40025
    iget-object v8, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->IconCompatParcelizer:Ljava/lang/String;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v28

    .line 41027
    iget-object v4, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaDescriptionCompat:Ljava/util/List;

    .line 213
    invoke-static {v4}, Lo/shutdown;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 42028
    iget-object v4, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 181
    sget v6, Lo/shutdown;->write:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shutdown;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 214
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v17, 0xe557

    sub-int v4, v17, v4

    move-object/from16 v30, v8

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/shutdown;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_2

    :cond_2
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/16 v33, 0x0

    .line 43029
    :goto_2
    iget-object v4, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesCompatParcelizer:Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    if-eqz v4, :cond_4

    .line 219
    invoke-virtual {v4}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 223
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 44029
    iget-object v7, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesCompatParcelizer:Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    .line 224
    invoke-virtual {v7}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 222
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45029
    iget-object v3, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesCompatParcelizer:Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    .line 226
    invoke-virtual {v3}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a()Ljava/lang/String;

    move-result-object v3

    .line 46029
    iget-object v6, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesCompatParcelizer:Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    .line 227
    invoke-virtual {v6}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    .line 47029
    iget-object v6, v0, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesCompatParcelizer:Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    .line 229
    invoke-virtual {v6}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xb

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v0}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 220
    :goto_3
    new-instance v0, Lo/doNotify;

    invoke-direct {v0, v4, v1, v3, v8}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    .line 234
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v0

    check-cast v0, Lo/getPrivilegeFlag;

    invoke-static {v0}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v23

    .line 181
    new-instance v0, Lo/onAudioDeviceListChanged;

    move-object v4, v0

    const/16 v17, 0x0

    const/16 v24, 0x1000

    const/16 v25, 0x0

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v1, v21

    move-object/from16 v3, v30

    move-object v8, v13

    move-object/from16 v13, v26

    move-object/from16 v16, v31

    move-object v9, v14

    move-object/from16 v18, v32

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v27

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v33

    invoke-direct/range {v4 .. v25}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 2
        -0x10c7s
        0xa6es
        0x25d3s
        0x5f15s
        0x7a4cs
        -0x6a5ds
        -0x7089s
        -0x55bbs
        -0x3a64s
        -0xd5s
        0x1a42s
        0x35c0s
        0x2f01s
        0x4a7es
        0x65a5s
        -0x60d7s
        -0x45c0s
        -0x2a60s
        -0x30d0s
        -0x15a5s
    .end array-data
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p5

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    const v1, -0x605cee65

    mul-int v2, p2, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p0

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p5, v2

    const v2, -0x1584551f

    add-int/2addr p5, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p1, v2

    add-int/2addr p5, p1

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p5, v4

    mul-int/lit16 p2, p2, 0x1e9

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p5, v3

    const p1, -0x3f5c1b35

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x5600fa1

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x5c51b921

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x30a70000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x59030000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/shutdown;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/shutdown;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AFd1bSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 175
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v1}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lo/getIdentifier14;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    .line 105
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMenuItemSelected:I

    .line 16020
    iget-object v9, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 106
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 104
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 112
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRequestPermissionsResult:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 17021
    iget-object v9, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 117
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 113
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 121
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->initializeViewTreeOwners:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18022
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->invoke:Ljava/lang/Long;

    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 124
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0x30

    invoke-static {v4, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 122
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 129
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19015
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 133
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 130
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 135
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onSaveInstanceState:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20014
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->read:Ljava/lang/Long;

    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 138
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/high16 v12, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 136
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 143
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onConfigurationChanged:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21017
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 147
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 144
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 149
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onBackPressed:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22018
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 153
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 150
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 155
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onActivityResult:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23023
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->write:Ljava/lang/String;

    .line 159
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 156
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 161
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->invalidateMenu:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24024
    iget-object v8, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->a:Ljava/lang/Long;

    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xe557

    add-int/2addr v10, v11

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/shutdown;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v9, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 162
    new-instance v10, Lo/doPublishNotification;

    invoke-direct {v10, v7, v8, v9}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 169
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onPictureInPictureModeChanged:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25013
    iget-object v6, v6, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 173
    sget-object v8, Lo/CPAudioDeviceType;->invoke:Lo/CPAudioDeviceType;

    .line 170
    new-instance v9, Lo/doPublishNotification;

    invoke-direct {v9, v7, v6, v8}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 175
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget p0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/shutdown;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    return-object v5

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        -0x10c7s
        0xa6es
        0x25d3s
        0x5f15s
        0x7a4cs
        -0x6a5ds
        -0x7089s
        -0x55bbs
        -0x3a64s
        -0xd5s
        0x1a42s
        0x35c0s
        0x2f01s
        0x4a7es
        0x65a5s
        -0x60d7s
        -0x45c0s
        -0x2a60s
        -0x30d0s
        -0x15a5s
    .end array-data
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;",
            ">;)",
            "Ljava/util/List<",
            "Lo/doNotify;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 247
    sget v2, Lo/shutdown;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 246
    check-cast p0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;

    .line 249
    invoke-virtual {v2}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 250
    invoke-virtual {v2}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v2}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->a()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v2}, Lo/r8lambdaVdFAXtYZ3QX5dPDThhvaLzdNzWY;->read()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 313
    sget v7, Lo/shutdown;->write:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    invoke-static {v10, v2, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    const/16 v14, 0x59

    shl-int v7, v14, v7

    invoke-static {v10, v11, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 252
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 253
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, 0xb

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {v12, v13, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    move-object v2, v3

    .line 248
    :goto_3
    new-instance v7, Lo/doNotify;

    invoke-direct {v7, v4, v5, v6, v2}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v3

    :cond_3
    return-object v1
.end method

.method private static a(Lo/AFd1fSDK;)Lo/checkVideoMode;
    .locals 17

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->AudioAttributesImplApi26Parcelizer()Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v11

    .line 298
    invoke-virtual/range {p0 .. p0}, Lo/AFd1fSDK;->write()Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1}, Lo/shutdown;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v12

    .line 292
    new-instance v1, Lo/checkVideoMode;

    const-wide/16 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/checkVideoMode;-><init>(JJJJLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shutdown;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Lo/containsPoint;)Lo/doMuteLocalVideo;
    .locals 8

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/shutdown;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10070
    iget-object v3, p0, Lo/containsPoint;->type:Ljava/lang/String;

    .line 265
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11206
    iget-object v4, p0, Lo/containsPoint;->remainLimit:Ljava/lang/String;

    .line 266
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12214
    iget-object v5, p0, Lo/containsPoint;->currencyRemainLimit:Ljava/lang/String;

    .line 267
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13062
    iget-object v6, p0, Lo/containsPoint;->number:Ljava/lang/String;

    .line 268
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14158
    iget-object v1, p0, Lo/containsPoint;->creditCards:Ljava/util/List;

    .line 269
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 264
    sget v2, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/shutdown;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    .line 15166
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/containsPoint;->additionalCreditCards:Ljava/util/List;

    .line 269
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move v7, p0

    goto :goto_2

    .line 264
    :cond_3
    sget p0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/shutdown;->write:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_1

    :goto_2
    new-instance p0, Lo/doMuteLocalVideo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/doMuteLocalVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

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

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/shutdown;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/shutdown;->$11:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/shutdown;->read:[C

    sub-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0x1d

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v15, Lo/shutdown;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v9, v15

    or-int/lit8 v1, v9, 0x36

    int-to-byte v1, v1

    invoke-static {v15, v9, v1}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v17, Lo/shutdown;->a:J

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v13, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v13, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v17, v7, 0x36

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v9, Lo/shutdown;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x15

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x7a9

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget-object v9, Lo/shutdown;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/shutdown;->read:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v10, Lo/shutdown;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v15, v10

    or-int/lit8 v1, v15, 0x36

    int-to-byte v1, v1

    invoke-static {v10, v15, v1}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v4

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v5

    sget-wide v17, Lo/shutdown;->a:J

    :try_start_4
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v15, v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v15, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1007694

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v9, Lo/shutdown;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v6, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int v10, v7, 0x7ab

    const v11, -0x2072eac1

    const/4 v12, 0x0

    sget-object v7, Lo/shutdown;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v7, Lo/shutdown;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/shutdown;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 95
    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_d

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v9, Lo/shutdown;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v15, v9

    or-int/lit8 v1, v15, 0x39

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v4

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/shutdown;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shutdown;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    const/16 v1, 0xe

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_e
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v12, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/shutdown;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shutdown;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v19, Lo/shutdown;->$$a:[B

    aget-byte v11, v19, v5

    int-to-byte v11, v11

    int-to-byte v15, v11

    or-int/lit8 v13, v15, 0x28

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/shutdown;->invoke:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    xor-long v9, v9, v18

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v11, Lo/shutdown;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x28

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/shutdown;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/shutdown;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    const v8, 0xee02

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/shutdown;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shutdown;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    div-int/2addr v6, v6

    .line 73
    :cond_6
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/shutdown;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shutdown;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x140

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee02

    const-wide/16 v16, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/shutdown;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shutdown;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/CallHandler;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 310
    rem-int v4, v3, v3

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, v1, Lo/CallHandler;->RemoteActionCompatParcelizer:Lo/abortDisconnectTimer;

    .line 2016
    iget-object v0, v0, Lo/abortDisconnectTimer;->RemoteActionCompatParcelizer:Lo/checkVideoMode;

    .line 3027
    iget-wide v0, v0, Lo/checkVideoMode;->read:J

    .line 306
    new-instance v4, Lo/AFd1eSDK;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lo/AFd1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4, p0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    sget p0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/shutdown;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/AFd1bSDK;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1bSDK;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 72
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lo/getIdentifier14;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    .line 48013
    iget-object v7, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 49014
    iget-object v6, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->read:Ljava/lang/Long;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 46
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 47
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 50015
    :goto_1
    iget-object v12, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51016
    iget-object v13, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51018
    iget-object v14, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51020
    iget-object v15, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 56
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onNewIntent:I

    .line 51022
    iget-object v8, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 57
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMenuItemSelected:I

    .line 51024
    iget-object v9, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 61
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 59
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51026
    iget-object v6, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51028
    iget-object v10, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->invoke:Ljava/lang/Long;

    if-eqz v10, :cond_1

    .line 72
    sget v18, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v18, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/shutdown;->write:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 64
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x0

    .line 65
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    move-object/from16 v28, v3

    rsub-int/lit8 v3, v17, 0xb

    move-object/from16 v19, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    int-to-char v10, v10

    move-object/from16 v29, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v2}, Lo/shutdown;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v19, v6

    .line 72
    sget v0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/shutdown;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v16, 0x0

    .line 51030
    :goto_2
    iget-object v0, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->write:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 51032
    iget-object v0, v5, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->a:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 44
    new-instance v0, Lo/onAudioDeviceListChanged;

    move-object/from16 v2, v19

    move-object v6, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7f000

    const/16 v27, 0x0

    move-object v3, v8

    move-object v8, v11

    move-object v5, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v3

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v6 .. v27}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_0

    :cond_2
    return-object v4
.end method

.method public static final read(Lo/AFd1dSDK;)Lo/doEnableVideo;
    .locals 14

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x79682a9a

    const v8, -0x79682a97

    invoke-static/range {v2 .. v8}, Lo/AFd1dSDK;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lo/AFd1dSDK;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lo/AFd1dSDK;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x5ffd8e41

    const v12, -0x5ffd8e3f

    invoke-static/range {v6 .. v12}, Lo/AFd1dSDK;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x554e6f92

    const v13, -0x554e6f92

    invoke-static/range {v7 .. v13}, Lo/AFd1dSDK;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lo/AFd1dSDK;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lo/AFd1dSDK;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lo/AFd1dSDK;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance p0, Lo/doEnableVideo;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/doEnableVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shutdown;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Lo/AFd1bSDK;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1bSDK;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/doPublishNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lo/getIdentifier14;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    sget v3, Lo/shutdown;->write:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/shutdown;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    .line 82
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onUserLeaveHint:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26016
    iget-object v5, v3, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 84
    sget-object v6, Lo/CPAudioDeviceType;->RemoteActionCompatParcelizer:Lo/CPAudioDeviceType;

    .line 81
    new-instance v7, Lo/doPublishNotification;

    invoke-direct {v7, v4, v5, v6}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onNewIntent:I

    .line 27019
    iget-object v3, v3, Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v5, Lo/CPAudioDeviceType;->RemoteActionCompatParcelizer:Lo/CPAudioDeviceType;

    .line 87
    new-instance v6, Lo/doPublishNotification;

    invoke-direct {v6, v4, v3, v5}, Lo/doPublishNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/CPAudioDeviceType;)V

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lo/shutdown;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/shutdown;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lo/CallHandler;Ljava/lang/String;Ljava/lang/String;)Lo/AFd1eSDK;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v5, -0xbc1a10d

    const v1, 0xbc1a10d

    invoke-static/range {v0 .. v6}, Lo/shutdown;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFd1eSDK;

    return-object p0
.end method
