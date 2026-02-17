.class public abstract Lo/filterxTcfx_M;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private final invoke:Ljava/lang/Object;

.field private read:Landroid/content/ContextWrapper;

.field private write:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/filterxTcfx_M;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/filterxTcfx_M;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/filterxTcfx_M;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/filterxTcfx_M;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/filterxTcfx_M;->$11:I

    sput v0, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x4493

    sput-char v0, Lo/filterxTcfx_M;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x689e

    sput-char v0, Lo/filterxTcfx_M;->IconCompatParcelizer:C

    const v0, 0xef93

    sput-char v0, Lo/filterxTcfx_M;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x7110

    sput-char v0, Lo/filterxTcfx_M;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/filterxTcfx_M;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/filterxTcfx_M;->write:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 201
    iget-object v0, p0, Lo/filterxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lo/filterxTcfx_M;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lo/filterxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 204
    invoke-direct {p0}, Lo/filterxTcfx_M;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/filterxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/filterxTcfx_M;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lo/filterxTcfx_M;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 170
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 170
    iput-object v2, p0, Lo/filterxTcfx_M;->read:Landroid/content/ContextWrapper;

    .line 171
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/filterxTcfx_M;->RemoteActionCompatParcelizer:Z

    .line 168
    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 212
    iget-boolean v2, p0, Lo/filterxTcfx_M;->write:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x61

    .line 214
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 213
    :goto_0
    iput-boolean v0, p0, Lo/filterxTcfx_M;->write:Z

    .line 214
    invoke-virtual {p0}, Lo/filterxTcfx_M;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findLastMShoTSo;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;

    invoke-interface {v0, v1}, Lo/findLastMShoTSo;->invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;)V

    :goto_1
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/filterxTcfx_M;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/filterxTcfx_M;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v12, Lo/filterxTcfx_M;->$10:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/filterxTcfx_M;->$11:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/filterxTcfx_M;->AudioAttributesImplApi26Parcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/filterxTcfx_M;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v19, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v6, v21, v19

    rsub-int/lit8 v21, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x4a2d

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v10, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget v11, Lo/filterxTcfx_M;->$$b:I

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v5, v12

    invoke-static {v11, v12, v5}, Lo/filterxTcfx_M;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/filterxTcfx_M;->AudioAttributesImplApi21Parcelizer:C

    move/from16 v21, v10

    int-to-long v9, v12

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v11, v9

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v9, Lo/filterxTcfx_M;->IconCompatParcelizer:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0x4a2e

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x4a8

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget v9, Lo/filterxTcfx_M;->$$b:I

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/filterxTcfx_M;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/filterxTcfx_M;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 177
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/filterxTcfx_M;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 181
    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 180
    :cond_1
    invoke-direct {p0}, Lo/filterxTcfx_M;->IconCompatParcelizer()V

    .line 181
    iget-object v0, p0, Lo/filterxTcfx_M;->read:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 220
    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 161
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 162
    iget-object v1, p0, Lo/filterxTcfx_M;->read:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 164
    sget v4, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 164
    sget p1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 162
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/filterxTcfx_M;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lo/filterxTcfx_M;->IconCompatParcelizer()V

    .line 164
    invoke-direct {p0}, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 7083
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x48a7s
        -0x75fbs
        -0x5373s
        0x38c3s
        -0x2522s
        0x21f0s
        -0x3c25s
        -0x490ds
        -0x3786s
        -0x198bs
        -0x7eb5s
        -0x62c3s
        0x7f8as
        -0x3d4as
        -0x6f61s
        0x1cd1s
        0x2349s
        0x5269s
        0x1431s
        -0x5d4cs
        0x5774s
        -0x89ds
        0x7f8as
        -0x3d4as
        0x576fs
        -0x2c9es
        -0x3aa5s
        -0x2a73s
        0x6fb9s
        -0x5b71s
        -0x710es
        0xadbs
        -0x24b6s
        0x3561s
        0x154bs
        0x79eds
        -0x42f2s
        -0x3083s
        -0x600es
        -0x131bs
        0x5690s
        0x7e06s
        0x27fs
        -0x2c23s
        -0x1cc7s
        0x5cfcs
        -0x51cas
        0x75a3s
        0x6c9fs
        -0x2d0ds
        -0x507s
        0x4559s
        0x7e26s
        -0x7991s
        -0x1b73s
        0x20e0s
        -0x4031s
        0x16fds
        -0x1cc7s
        0x5cfcs
        0x58c6s
        -0x404bs
        -0x46ebs
        -0x1a90s
        -0x6aabs
        0x40cds
        0x6c9fs
        -0x2d0ds
        -0x2f35s
        0x62d0s
        -0xcc8s
        0x3c35s
        -0x2656s
        -0x1f29s
        -0x453as
        0x44e4s
        -0x7ff1s
        0x4dfas
        0x4871s
        -0x71a5s
        -0x44d5s
        0x50b6s
        -0x756s
        -0x7000s
        -0x2e67s
        0x57es
        -0x2522s
        0x21f0s
        -0x6a05s
        0xf13s
        0x6d92s
        0xe7cs
        0x86bs
        0x33e1s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    const v1, -0x4269e63e

    .line 42
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x29

    const v1, 0xa1c2

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    .line 51
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1e

    if-nez v5, :cond_1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v7, v5, 0x22

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int v5, v6, v5

    int-to-char v8, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v9, -0xfd71840

    .line 66
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x21

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v12, v6, 0x47

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0xd1

    int-to-long v10, v10

    const-wide v12, 0x312f222851e1907dL    # 8.810447817667258E-72

    mul-long v14, v10, v12

    const-wide v16, 0x150330cb4859372eL    # 1.867934275711144E-207

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0xd2

    int-to-long v10, v10

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v18, v3, v12

    xor-long v20, v3, v16

    or-long v22, v18, v20

    xor-long v22, v22, v3

    mul-long v22, v22, v10

    add-long v14, v14, v22

    move/from16 v23, v1

    int-to-long v0, v9

    xor-long v24, v0, v3

    or-long v26, v20, v24

    xor-long v26, v26, v3

    or-long v28, v18, v0

    xor-long v28, v28, v3

    or-long v26, v26, v28

    mul-long v26, v26, v10

    add-long v14, v14, v26

    or-long v18, v18, v24

    or-long v16, v18, v16

    xor-long v16, v16, v3

    or-long v12, v20, v12

    or-long/2addr v0, v12

    xor-long/2addr v0, v3

    or-long v0, v16, v0

    mul-long/2addr v10, v0

    add-long/2addr v14, v10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    .line 153
    sget v3, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    ushr-long v3, v7, v1

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x6c19

    .line 77
    rem-int/lit8 v4, v6, 0x36

    div-int/2addr v3, v4

    .line 92
    div-int/lit8 v4, v6, 0x7e

    add-int/2addr v3, v4

    .line 100
    rem-int v6, v3, v6

    add-int/lit8 v1, v1, 0x71

    goto :goto_1

    :cond_3
    shr-long v3, v7, v1

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    sub-int v6, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 105
    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v4

    move-wide v7, v14

    goto :goto_0

    :cond_5
    move/from16 v0, v23

    if-eq v6, v0, :cond_7

    const v0, -0x4c674aee

    .line 115
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x29

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v1, 0xa1c3

    add-int/2addr v0, v1

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v8, v0, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/filterxTcfx_M;->IconCompatParcelizer()V

    .line 153
    invoke-direct/range {p0 .. p0}, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 186
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/filterxTcfx_M;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterxTcfx_M;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
