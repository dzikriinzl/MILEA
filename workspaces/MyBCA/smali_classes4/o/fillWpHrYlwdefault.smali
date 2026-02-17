.class public abstract Lo/fillWpHrYlwdefault;
.super Lo/isEmojiModifier;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isEmojiModifier<",
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

.field private volatile read:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$h(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/fillWpHrYlwdefault;->$$f:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lo/fillWpHrYlwdefault;->$$f:[B

    const/16 v0, 0xd8

    sput v0, Lo/fillWpHrYlwdefault;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/fillWpHrYlwdefault;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fillWpHrYlwdefault;->$11:I

    sput v0, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    sput v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/fillWpHrYlwdefault;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/fillWpHrYlwdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x7e93

    sput-char v0, Lo/fillWpHrYlwdefault;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/isEmojiModifier;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fillWpHrYlwdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/fillWpHrYlwdefault;->IconCompatParcelizer:Z

    return-void
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 102
    iget-boolean v1, p0, Lo/fillWpHrYlwdefault;->IconCompatParcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iput-boolean v2, p0, Lo/fillWpHrYlwdefault;->IconCompatParcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/fillWpHrYlwdefault;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterIndexedTo6EtJGI;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAccountChoiceFragment;

    invoke-interface {v1, v2}, Lo/filterIndexedTo6EtJGI;->write(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAccountChoiceFragment;)V

    :goto_0
    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/fillWpHrYlwdefault;->read:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/fillWpHrYlwdefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/fillWpHrYlwdefault;->read:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/fillWpHrYlwdefault;->read:Lo/DeserializedPackageFragmentImpl;
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
    iget-object v0, p0, Lo/fillWpHrYlwdefault;->read:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lo/fillWpHrYlwdefault;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/isEmojiModifier;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/fillWpHrYlwdefault;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/isEmojiModifier;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/fillWpHrYlwdefault;->AudioAttributesImplBaseParcelizer:Z

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method private static d([C[CI[CC[Ljava/lang/Object;)V
    .locals 21

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/fillWpHrYlwdefault;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/fillWpHrYlwdefault;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/fillWpHrYlwdefault;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/fillWpHrYlwdefault;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/fillWpHrYlwdefault;->$$h(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/fillWpHrYlwdefault;->$$h(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    rsub-int v15, v9, 0x884

    const v16, 0x21c9c91c

    const/16 v17, 0x0

    int-to-byte v9, v7

    int-to-byte v12, v9

    add-int/lit8 v7, v12, 0x2

    int-to-byte v7, v7

    invoke-static {v9, v12, v7}, Lo/fillWpHrYlwdefault;->$$h(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x53

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v5, v9, v15}, Lo/fillWpHrYlwdefault;->$$h(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/fillWpHrYlwdefault;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/fillWpHrYlwdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/fillWpHrYlwdefault;->MediaBrowserCompatMediaItem:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/fillWpHrYlwdefault;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    invoke-super {p0}, Lo/isEmojiModifier;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/fillWpHrYlwdefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_1

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat()V

    .line 71
    iget-object v0, p0, Lo/fillWpHrYlwdefault;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    return-object v0

    .line 67
    :cond_2
    invoke-super {p0}, Lo/isEmojiModifier;->getContext()Landroid/content/Context;

    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/isEmojiModifier;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

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
    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/isEmojiModifier;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/fillWpHrYlwdefault;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    sget v4, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 6096
    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p1, :cond_3

    .line 54
    sget p1, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_2

    :cond_2
    instance-of p1, v1, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    move p1, v2

    :goto_2
    const/4 v0, 0x4

    .line 52
    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/16 v1, 0x5d

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v6, 0xeb225a

    sub-int/2addr v6, v1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x2bf9

    int-to-char v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/fillWpHrYlwdefault;->d([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat()V

    .line 54
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->IMediaSession()V

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
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6798s
        -0x7c48s
        0x3871s
        -0x2894s
        -0x15d7s
        -0x5cfes
        0x6414s
        0x698fs
        0x7ab2s
        -0x4b1es
        -0x6df2s
        -0x780fs
        0x2460s
        -0x303ds
        0x7041s
        -0x5e57s
        0x2913s
        -0x2920s
        0x2790s
        0x4791s
        0x23e8s
        0x4197s
        -0x77cs
        -0x162as
        -0x3beds
        0x7879s
        -0x2d46s
        -0x177ds
        -0x3cf1s
        -0x2107s
        -0x452bs
        0x15f2s
        0x5f2s
        0x22ebs
        -0x1320s
        -0x65d9s
        0x39b4s
        -0x1f1as
        0x74bfs
        -0x724ds
        -0x10bes
        0x643as
        -0x5ec5s
        0x5955s
        0x3fffs
        0x7645s
        0x6003s
        -0x6740s
        -0x6a2fs
        -0x45a0s
        0x1334s
        -0x6541s
        0x4cc1s
        -0x649as
        -0x7b91s
        -0xe5fs
        0x5e85s
        -0x307cs
        0x43f7s
        -0x665s
        0x25ccs
        0x4c1es
        0x3441s
        0x60e0s
        -0x5487s
        0x3f3fs
        0x7571s
        0x29fbs
        -0x3a82s
        0x6396s
        -0x2602s
        0x7665s
        -0x934s
        -0x222cs
        -0x6b0bs
        0x499es
        -0xa19s
        0x585s
        0x6976s
        -0x7becs
        -0x5138s
        -0x35dbs
        0x6b89s
        -0x518bs
        0x77d0s
        -0x4f8es
        0x680ds
        0x337fs
        -0x35a8s
        -0x6bdcs
        0x741as
        0x59es
        0xc28s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5b11s
        -0x14des
        -0x700s
        0x412bs
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0, p1}, Lo/isEmojiModifier;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat()V

    .line 43
    invoke-direct {p0}, Lo/fillWpHrYlwdefault;->IMediaSession()V

    sget p1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/isEmojiModifier;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/fillWpHrYlwdefault;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fillWpHrYlwdefault;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
