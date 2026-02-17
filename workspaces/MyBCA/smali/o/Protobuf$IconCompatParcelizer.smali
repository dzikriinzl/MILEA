.class public final Lo/Protobuf$IconCompatParcelizer;
.super Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Protobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/Protobuf$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Protobuf$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/Protobuf$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/Protobuf$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Protobuf$IconCompatParcelizer;->$11:I

    sput v0, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    sput v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    const v0, 0xc0f4

    sput-char v0, Lo/Protobuf$IconCompatParcelizer;->IMediaControllerCallback:C

    const v0, 0x8441

    sput-char v0, Lo/Protobuf$IconCompatParcelizer;->MediaMetadataCompat:C

    const/16 v0, 0xba0

    sput-char v0, Lo/Protobuf$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const v0, 0xdae4

    sput-char v0, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-direct {p0, v0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;-><init>(Z)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 312
    sget p2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 311
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 312
    :cond_0
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v1, p0, p1, p2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lo/Protobuf$IconCompatParcelizer;->$11:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/Protobuf$IconCompatParcelizer;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/Protobuf$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v11, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v15

    ushr-int/lit8 v12, v13, 0x5

    sget-char v13, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v8, v10

    invoke-static {v13, v10, v8}, Lo/Protobuf$IconCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/Protobuf$IconCompatParcelizer;->IMediaControllerCallback:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/Protobuf$IconCompatParcelizer;->MediaMetadataCompat:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v18

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v20, v4, 0x1c

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/Protobuf$IconCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

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
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v8, v8, v5

    rsub-int/lit8 v20, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

    sget v2, Lo/Protobuf$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Protobuf$IconCompatParcelizer;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static invoke(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget p1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, ""

    if-nez v1, :cond_0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    shl-int/2addr v1, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/Protobuf$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/Protobuf$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget p0, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, p0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :array_0
    .array-data 2
        0x60d0s
        -0x6db8s
        0x5e65s
        -0x43e1s
    .end array-data

    :array_1
    .array-data 2
        0x60d0s
        -0x6db8s
        0x5e65s
        -0x43e1s
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lo/Protobuf$IconCompatParcelizer;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1}, Lo/Protobuf$IconCompatParcelizer;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2, p3}, Lo/Protobuf$IconCompatParcelizer;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Lo/Protobuf$IconCompatParcelizer;->invoke(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Protobuf$IconCompatParcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "long_nullable"

    return-object v0
.end method
