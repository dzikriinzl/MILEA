.class public abstract Lo/writeAscii;
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

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private final invoke:Ljava/lang/Object;

.field private write:Landroid/content/ContextWrapper;


# direct methods
.method private static $$h(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/writeAscii;->$$f:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/writeAscii;->$$f:[B

    const/16 v0, 0x23

    sput v0, Lo/writeAscii;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/writeAscii;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/writeAscii;->$11:I

    sput v0, Lo/writeAscii;->IconCompatParcelizer:I

    sput v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x7d0515875cf13583L    # 1.6832196054600695E294

    sput-wide v0, Lo/writeAscii;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/StandardMessageCodec;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/writeAscii;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/writeAscii;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/writeAscii;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/writeAscii;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/writeAscii;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/writeAscii;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/writeAscii;->a:Lo/DeserializedPackageFragmentImpl;
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
    iget-object v0, p0, Lo/writeAscii;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/writeAscii;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lo/writeAscii;->write:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v3, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v3, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v3, p0, Lo/writeAscii;->write:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/writeAscii;->AudioAttributesImplApi21Parcelizer:Z

    :cond_0
    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 58
    :cond_2
    throw v2
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    iget-boolean v1, p0, Lo/writeAscii;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 104
    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 103
    iput-boolean v2, p0, Lo/writeAscii;->AudioAttributesImplBaseParcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/writeAscii;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractByteBufAllocator1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 103
    :cond_0
    iput-boolean v3, p0, Lo/writeAscii;->AudioAttributesImplBaseParcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/writeAscii;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractByteBufAllocator1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyMemoFragment;

    invoke-interface {v1, v4}, Lo/AbstractByteBufAllocator1;->a(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyMemoFragment;)V

    :cond_1
    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x51

    div-int/2addr v0, v2

    :cond_2
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

    sget v6, Lo/writeAscii;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeAscii;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/writeAscii;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeAscii;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/writeAscii;->$$h(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v8

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

    sget-wide v9, Lo/writeAscii;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v9, v14

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

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/writeAscii;->$$h(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/writeAscii;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xd

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

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


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/writeAscii;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/writeAscii;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 67
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lo/writeAscii;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 70
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/writeAscii;->IconCompatParcelizer()V

    .line 71
    iget-object v0, p0, Lo/writeAscii;->write:Landroid/content/ContextWrapper;

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
    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 51
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/writeAscii;->write:Landroid/content/ContextWrapper;

    const/16 v4, 0x25

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/writeAscii;->write:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 54
    :goto_0
    sget v4, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x33

    :goto_1
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 6096
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 54
    sget v4, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    sget v4, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1d

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_3

    sget p1, Lo/writeAscii;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    .line 52
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x306

    const/16 v1, 0x5d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/writeAscii;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lo/writeAscii;->IconCompatParcelizer()V

    .line 54
    invoke-direct {p0}, Lo/writeAscii;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 7083
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x28b3s
        -0x2bb7s
        -0x2e97s
        -0x21a7s
        -0x24bes
        -0x27a6s
        -0x3aa1s
        -0x3d97s
        -0x30d6s
        -0x3394s
        -0x368fs
        -0x987s
        -0xc8es
        -0xffas
        -0x300s
        -0x5b7s
        -0x18e1s
        -0x1bfes
        -0x1eecs
        -0x11f7s
        -0x14d1s
        -0x17c5s
        -0x6ae0s
        -0x6dccs
        -0x6086s
        -0x63d5s
        -0x6637s
        -0x7938s
        -0x7c35s
        -0x7f40s
        -0x726cs
        -0x7532s
        -0x4815s
        -0x4b0ds
        -0x4e20s
        -0x4153s
        -0x440es
        -0x470es
        -0x5a06s
        -0x5d79s
        -0x5071s
        -0x5363s
        -0x566bs
        0x569bs
        0x538as
        0x50e3s
        0x5d87s
        0x5aa6s
        0x47bcs
        0x44a3s
        0x41bds
        0x4ea5s
        0x4a52s
        0x770as
        0x740cs
        0x7179s
        0x7e53s
        0x7b53s
        0x7874s
        0x6525s
        0x6248s
        0x6f61s
        0x6c75s
        0x697es
        0x160fs
        0x1302s
        0x1006s
        0x1d19s
        0x1a05s
        0x75bs
        0x40fs
        0x129s
        0xe25s
        0xb3as
        0x83cs
        0x3531s
        0x327es
        0x3fcds
        0x3ccbs
        0x39dds
        0x2692s
        0x23d5s
        0x20dds
        0x2d9ds
        0x2af4s
        -0x2812s
        -0x2b08s
        -0x2e10s
        -0x210ds
        -0x240fs
        -0x277bs
        -0x3a7fs
        -0x3d40s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/writeAscii;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/writeAscii;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/writeAscii;->MediaBrowserCompatSearchResultReceiver()V

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/writeAscii;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/writeAscii;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    return-void
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

    sget v1, Lo/writeAscii;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeAscii;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
