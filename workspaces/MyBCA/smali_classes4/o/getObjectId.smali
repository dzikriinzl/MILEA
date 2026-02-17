.class public final Lo/getObjectId;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/DynamicRealmTransactionOnError;",
        "Ljava/util/List<",
        "+",
        "Lo/setSpan;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lo/getObjectId;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getObjectId;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lo/getObjectId;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getObjectId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getObjectId;->$11:I

    sput v0, Lo/getObjectId;->a:I

    sput v1, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624be    # 8.9818304E8f

    sput v0, Lo/getObjectId;->write:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;I)Lo/setSpan;
    .locals 13

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 78
    sget-object v8, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 75
    new-instance v1, Lo/setSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c

    const/4 v12, 0x0

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v2 .. v12}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getObjectId;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;
    .locals 0

    const/4 p0, 0x2

    .line 70
    rem-int p3, p0, p0

    sget p3, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getObjectId;->a:I

    rem-int/2addr p3, p0

    .line 73
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 70
    invoke-static {p1, p2, p3}, Lo/getObjectId;->a(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p1

    sget p2, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getObjectId;->a:I

    rem-int/2addr p2, p0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getObjectId;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v16, v11, 0x18

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget v17, Lo/getObjectId;->$$b:I

    and-int/lit8 v14, v17, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getObjectId;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getObjectId;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getObjectId;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getObjectId;->$10:I

    :goto_1
    rem-int/2addr v6, v2

    .line 122
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v13, v9, 0x50b

    const v14, 0x42372991

    int-to-byte v9, v5

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/getObjectId;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/getObjectId;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getObjectId;->$10:I

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getObjectId;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getObjectId;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRealmTransactionOnError;",
            ")",
            "Ljava/util/List<",
            "Lo/setSpan;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    new-array v4, v4, [Lo/setSpan;

    .line 23
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 1016
    iget-object v6, v1, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 2019
    iget v7, v1, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 22
    invoke-static {v5, v6, v7}, Lo/getObjectId;->a(ILjava/lang/String;I)Lo/setSpan;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 28
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    .line 3033
    iget-wide v7, v1, Lo/DynamicRealmTransactionOnError;->a:J

    const-wide/16 v9, 0x0

    .line 29
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v12, v11, 0x13

    const/16 v11, 0x14

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v9

    add-int/lit16 v15, v15, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v16, v16, 0x14

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 27
    invoke-static {v0, v5, v7, v6, v8}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v11

    .line 32
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 4014
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 31
    invoke-static {v0, v5, v7, v6, v8}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v2

    .line 36
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 5028
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 35
    invoke-static {v0, v5, v7, v6, v8}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v9

    .line 40
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportGroup:I

    .line 6024
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 41
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 7024
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x1

    new-array v13, v11, [C

    aput-char v6, v13, v6

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v15, v9, 0xbc

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 9024
    :cond_0
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 44
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x1

    new-array v7, v11, [C

    aput-char v6, v7, v6

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0xbb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v22, v9, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_1

    .line 10021
    iget-object v8, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v12, v8, 0x1

    new-array v13, v11, [C

    aput-char v6, v13, v6

    const/4 v14, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v15, v8, 0xac

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1

    new-array v13, v11, [C

    aput-char v6, v13, v6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v15, v8, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11021
    :cond_1
    iget-object v8, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v12, v8, 0x1

    new-array v13, v11, [C

    aput-char v6, v13, v6

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v15, v8, 0xac

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getObjectId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x4

    goto :goto_2

    .line 8021
    :cond_2
    :goto_1
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 42
    invoke-static {v7, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget v8, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getObjectId;->a:I

    rem-int/2addr v8, v2

    goto :goto_0

    .line 39
    :goto_2
    invoke-static {v0, v5, v7, v6, v8}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v8

    .line 52
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNodeIndex:I

    .line 12022
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 53
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    .line 21
    sget v8, Lo/getObjectId;->a:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_3

    .line 53
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/math/BigDecimal;

    .line 13022
    iget-object v8, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 53
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_4

    .line 21
    sget v7, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getObjectId;->a:I

    rem-int/2addr v7, v2

    .line 54
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 14022
    iget-object v8, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v8}, Lo/_setByte;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    const/4 v1, 0x0

    throw v1

    :cond_4
    move-object v7, v3

    :goto_3
    const/4 v8, 0x5

    const/4 v9, 0x4

    .line 51
    invoke-static {v0, v5, v7, v6, v9}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v8

    .line 60
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getGroups:I

    .line 15025
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 61
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_5

    .line 21
    sget v7, Lo/getObjectId;->a:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 16021
    iget-object v1, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 62
    invoke-static {v1, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 17021
    :cond_5
    iget-object v2, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 18025
    iget-object v1, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 59
    invoke-static {v0, v5, v1, v6, v3}, Lo/getObjectId;->a(Lo/getObjectId;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v1

    aput-object v1, v4, v2

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x35s
        -0x8s
        -0x8s
        -0x8s
        -0x35s
        0x24s
        0x24s
        0x24s
        0x24s
        -0x35s
        -0xds
        -0xds
        -0x1bs
        0x18s
        0x18s
        -0x1bs
        0x1es
        0x1es
        0xfs
        0xfs
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getObjectId;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/DynamicRealmTransactionOnError;

    invoke-direct {p0, p1}, Lo/getObjectId;->invoke(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    move-result-object p1

    sget v1, Lo/getObjectId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getObjectId;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
