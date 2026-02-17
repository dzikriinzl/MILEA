.class final synthetic Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;-><init>(Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->a:I

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562450    # 8.98176E8f

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->write:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 9

    .line 65354
    const-class v2, Lo/throwInvalidDigitAt;

    const/4 v0, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v4, v0, 0xcc

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x5

    const/4 v6, 0x1

    const v0, 0x1000004

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSecond()Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 2
        0x5s
        -0x7s
        -0x5s
        0x9s
        -0x6s
        0x4s
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ge v7, v0, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->write:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_8

    const/16 v1, 0x1a

    div-int/2addr v1, v6

    aput-object v0, p5, v6

    return-void

    :cond_8
    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->receiver:Ljava/lang/Object;

    check-cast v1, Lo/throwInvalidDigitAt;

    invoke-virtual {v1}, Lo/throwInvalidDigitAt;->MediaDescriptionCompat()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->receiver:Ljava/lang/Object;

    check-cast v1, Lo/throwInvalidDigitAt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lo/throwInvalidDigitAt;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Integer;)V

    sget p1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$MediaBrowserCompatCustomActionResultReceiver;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
