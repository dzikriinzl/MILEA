.class public final Lo/SerializerExtensionProtocol;
.super Lo/ClassDataFinder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SerializerExtensionProtocol;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerializerExtensionProtocol;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/SerializerExtensionProtocol;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SerializerExtensionProtocol;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerializerExtensionProtocol;->$11:I

    sput v0, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SerializerExtensionProtocol;->invoke:[C

    const v0, 0x15ddf0d8

    sput v0, Lo/SerializerExtensionProtocol;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/SerializerExtensionProtocol;->write:Z

    sput-boolean v1, Lo/SerializerExtensionProtocol;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xecas
        -0xec9s
        -0xebbs
        -0xecds
        -0xefes
        -0xefcs
        -0xec7s
        -0xeb1s
        -0xeb5s
        -0xecfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ClassDataFinder;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/get_allDescriptors;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_0

    .line 1002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 1004
    :cond_0
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 2001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "...100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/get_allDescriptors;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/get_allDescriptors;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lo/getClassAnnotation;

    invoke-direct {v1, p0}, Lo/getClassAnnotation;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo/get_allDescriptors;->MediaBrowserCompatItemReceiver:Z

    .line 4
    sget-object v1, Lcom/verihubs/layout/constants/VerihubsEnum;->PROCESS_SUCCESS:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {p0, v1}, Lo/get_allDescriptors;->a(Lcom/verihubs/layout/constants/VerihubsEnum;)V

    sget p0, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/SerializerExtensionProtocol;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/SerializerExtensionProtocol;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/SerializerExtensionProtocol;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v10, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/SerializerExtensionProtocol;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/SerializerExtensionProtocol;->read:Z

    const/4 v8, 0x7

    const/16 v9, 0x30

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/SerializerExtensionProtocol;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SerializerExtensionProtocol;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v8

    const/4 v11, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/SerializerExtensionProtocol;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    const/16 v9, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/SerializerExtensionProtocol;->write:Z

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    move v1, v6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/SerializerExtensionProtocol;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SerializerExtensionProtocol;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v12, v6

    const/16 v9, 0x30

    invoke-static {v7, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x7

    int-to-byte v9, v6

    int-to-byte v6, v8

    int-to-byte v10, v6

    invoke-static {v9, v6, v10}, Lo/SerializerExtensionProtocol;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method static synthetic read(Lo/get_allDescriptors;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/ThisClassReceiver;

    invoke-direct {v1, p0}, Lo/ThisClassReceiver;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 40
    rem-int v3, v2, v2

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const v5, 0x30d40

    if-gt v4, v5, :cond_0

    .line 37
    sget v0, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x46

    invoke-virtual {v0, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move-object v3, v1

    move v4, v6

    goto :goto_0

    .line 40
    :cond_1
    sget v4, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x4

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide v9, 0x4051800000000000L    # 70.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    move-wide v13, v7

    :goto_1
    if-eqz v4, :cond_8

    add-double v15, v9, v13

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v15, v15, v17

    mul-double/2addr v15, v7

    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    div-int/lit8 v7, v7, 0x64

    move-object v15, v3

    int-to-double v2, v7

    cmpl-double v11, v2, v11

    if-eqz v11, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v11, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-ne v12, v5, :cond_3

    .line 29
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    move-object v12, v15

    .line 30
    invoke-virtual {v0, v11, v7, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    sget v15, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    goto :goto_2

    :cond_3
    move-object v12, v15

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    if-le v15, v5, :cond_5

    .line 40
    sget v13, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-nez v13, :cond_4

    const/16 v13, 0x20

    .line 37
    div-int/2addr v13, v6

    :cond_4
    move-wide v13, v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    if-ge v15, v5, :cond_6

    sget v9, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    .line 39
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    invoke-virtual {v0, v11, v7, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    sget v7, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v8

    move-wide v9, v2

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    :goto_3
    move-wide/from16 v19, v2

    move v2, v8

    move-object v3, v12

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    move-wide/from16 v11, v19

    goto :goto_1

    :cond_7
    move-object v12, v15

    goto :goto_4

    :cond_8
    move-object v12, v3

    :goto_4
    return-object v12
.end method


# virtual methods
.method public final invoke(Lo/get_allDescriptors;)V
    .locals 14

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p1, Lo/get_allDescriptors;->ensureViewModelStore:[Lo/AbstractDeserializedPackageFragmentProvider;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3001
    iget-boolean v1, v1, Lo/AbstractDeserializedPackageFragmentProvider;->IconCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 7
    iget-object v5, p1, Lo/get_allDescriptors;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move v5, v1

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 2
    sget v6, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {p0, p1, v5, v4}, Lo/ClassDataFinder;->write(Lo/get_allDescriptors;II)V

    add-int/lit8 v5, v5, 0xb

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v5, v4}, Lo/ClassDataFinder;->write(Lo/get_allDescriptors;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    iget-object v5, p1, Lo/get_allDescriptors;->MediaSessionCompatQueueItem:Lo/SubstitutingScopeLambda0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v9, -0x53571265

    const v8, 0x5357126c

    invoke-static/range {v7 .. v13}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 15
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    invoke-static {v5, v4}, Lo/SerializerExtensionProtocol;->write(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 17
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v6, p1, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v3, v2}, Lo/SerializerExtensionProtocol;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v1, p1, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    invoke-virtual {p1, v5}, Lo/get_allDescriptors;->a(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v1, p0, Lo/ClassDataFinder;->a:Landroid/os/Handler;

    new-instance v2, Lo/getFunctionAnnotation;

    invoke-direct {v2, p1}, Lo/getFunctionAnnotation;-><init>(Lo/get_allDescriptors;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    sget p1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 24
    :cond_3
    sget v1, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerializerExtensionProtocol;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 2
    sget-object v0, Lcom/verihubs/layout/constants/VerihubsEnum;->PROCESS_SUCCESS:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {p1, v0}, Lo/get_allDescriptors;->a(Lcom/verihubs/layout/constants/VerihubsEnum;)V

    return-void

    :cond_4
    sget-object v0, Lcom/verihubs/layout/constants/VerihubsEnum;->PROCESS_SUCCESS:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {p1, v0}, Lo/get_allDescriptors;->a(Lcom/verihubs/layout/constants/VerihubsEnum;)V

    throw v3

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
