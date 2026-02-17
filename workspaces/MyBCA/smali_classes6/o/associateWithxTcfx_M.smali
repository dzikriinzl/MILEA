.class public abstract Lo/associateWithxTcfx_M;
.super Lo/StandardMessageCodec;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StandardMessageCodec<",
        "TP;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private final invoke:Ljava/lang/Object;

.field private write:Landroid/content/ContextWrapper;


# direct methods
.method private static $$h(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/associateWithxTcfx_M;->$$f:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/associateWithxTcfx_M;->$$f:[B

    const/16 v0, 0x25

    sput v0, Lo/associateWithxTcfx_M;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/associateWithxTcfx_M;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/associateWithxTcfx_M;->$11:I

    sput v0, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x17af

    sput-char v0, Lo/associateWithxTcfx_M;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x53c0

    sput-char v0, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2aa1

    sput-char v0, Lo/associateWithxTcfx_M;->MediaDescriptionCompat:C

    const/16 v0, 0x14f

    sput-char v0, Lo/associateWithxTcfx_M;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/StandardMessageCodec;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/associateWithxTcfx_M;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/associateWithxTcfx_M;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/associateWithxTcfx_M;->write:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/associateWithxTcfx_M;->write:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/associateWithxTcfx_M;->IconCompatParcelizer:Z

    :cond_0
    sget v1, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/associateWithxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/associateWithxTcfx_M;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/associateWithxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/associateWithxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/associateWithxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 102
    iget-boolean v1, p0, Lo/associateWithxTcfx_M;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x4f

    .line 104
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-boolean v0, p0, Lo/associateWithxTcfx_M;->AudioAttributesImplApi26Parcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/associateWithxTcfx_M;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component3ajY9A;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionAdditionalInfoFragment;

    invoke-interface {v0, v1}, Lo/component3ajY9A;->a(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionAdditionalInfoFragment;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/associateWithxTcfx_M;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/associateWithxTcfx_M;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/associateWithxTcfx_M;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/associateWithxTcfx_M;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/associateWithxTcfx_M;->MediaDescriptionCompat:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/associateWithxTcfx_M;->MediaBrowserCompatMediaItem:C

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

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v10, v20, v22

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/associateWithxTcfx_M;->$$h(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/associateWithxTcfx_M;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/associateWithxTcfx_M;->$$h(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v11, v10, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    move v10, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/associateWithxTcfx_M;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/associateWithxTcfx_M;->IconCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 71
    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v0, p0, Lo/associateWithxTcfx_M;->write:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/StandardMessageCodec;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 110
    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 51
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/associateWithxTcfx_M;->write:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 52
    sget v4, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 52
    sget p1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5d

    const/16 v4, 0x5e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/associateWithxTcfx_M;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer()V

    .line 54
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->MediaBrowserCompatItemReceiver()V

    .line 52
    sget p1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 7083
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x4a62s
        -0x43bds
        -0x5d4cs
        -0x1d0es
        0xa55s
        -0x28d0s
        0x17ebs
        0x1942s
        -0x6264s
        0x4c09s
        0x2c76s
        0x7231s
        -0x23s
        -0xf1fs
        0x4021s
        0x1fc2s
        -0x1105s
        -0x2b93s
        -0x2841s
        0x16b7s
        -0x7c6as
        -0x435s
        -0x23s
        -0xf1fs
        0x49f5s
        -0x75f1s
        0x6d47s
        0x2566s
        -0xdd6s
        0x5898s
        -0x3ca4s
        -0x5e4bs
        -0x140bs
        -0x3cdcs
        0x50bs
        0xc53s
        -0x13s
        -0x18bcs
        0x5910s
        -0x7482s
        0x6fd3s
        0x2556s
        0xe5es
        -0x2f5as
        0x407ds
        0x6fads
        -0x3e6ds
        -0x4455s
        -0x4bfds
        -0x4b90s
        0x48f5s
        0x60bds
        0x7749s
        -0x3f0cs
        -0x3784s
        0xc2ds
        -0x55des
        -0x7252s
        0x407ds
        0x6fads
        -0x1155s
        -0x2ddfs
        -0x619ds
        0x77b9s
        -0x5df6s
        -0x5abs
        -0x4bfds
        -0x4b90s
        -0x12f0s
        0x50f7s
        -0x5aas
        0x53fcs
        0x24e1s
        0x4b81s
        0x258es
        0x559es
        -0x2723s
        0x1f53s
        -0x30fs
        -0x13afs
        -0x161fs
        0x14e5s
        0x6831s
        -0x1109s
        -0x5084s
        -0x6fd1s
        0xa55s
        -0x28d0s
        0x62e5s
        0x2c65s
        0x7569s
        0x1bbs
        -0x138bs
        0x67ccs
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/associateWithxTcfx_M;->MediaBrowserCompatItemReceiver()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/associateWithxTcfx_M;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/associateWithxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method
