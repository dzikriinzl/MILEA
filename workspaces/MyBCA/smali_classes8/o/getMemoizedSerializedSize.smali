.class public abstract Lo/getMemoizedSerializedSize;
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/Object;

.field private invoke:Z

.field private read:Landroid/content/ContextWrapper;

.field private volatile write:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getMemoizedSerializedSize;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMemoizedSerializedSize;->$$c:[B

    const/16 v0, 0x5d

    sput v0, Lo/getMemoizedSerializedSize;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getMemoizedSerializedSize;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMemoizedSerializedSize;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getMemoizedSerializedSize;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Lo/getMemoizedSerializedSize;->$$b:I

    .line 65354
    sput v0, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    sput v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xfe88

    sput-char v0, Lo/getMemoizedSerializedSize;->IconCompatParcelizer:C

    const/16 v0, 0x6af3

    sput-char v0, Lo/getMemoizedSerializedSize;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x8ae8

    sput-char v0, Lo/getMemoizedSerializedSize;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xba85

    sput-char v0, Lo/getMemoizedSerializedSize;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getMemoizedSerializedSize;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/getMemoizedSerializedSize;->invoke:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/getMemoizedSerializedSize;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lo/getMemoizedSerializedSize;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lo/getMemoizedSerializedSize;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 294
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getMemoizedSerializedSize;->write:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getMemoizedSerializedSize;->write:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 258
    iget-object v1, p0, Lo/getMemoizedSerializedSize;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 260
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 260
    iput-object v2, p0, Lo/getMemoizedSerializedSize;->read:Landroid/content/ContextWrapper;

    .line 261
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/getMemoizedSerializedSize;->RemoteActionCompatParcelizer:Z

    :cond_0
    sget v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 302
    iget-boolean v1, p0, Lo/getMemoizedSerializedSize;->invoke:Z

    if-nez v1, :cond_0

    .line 304
    sget v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p0, Lo/getMemoizedSerializedSize;->invoke:Z

    .line 304
    invoke-virtual {p0}, Lo/getMemoizedSerializedSize;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OutsideLifecycleException;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIsHeaderRow;

    :cond_0
    sget v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    .line 111
    sget v6, Lo/getMemoizedSerializedSize;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMemoizedSerializedSize;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getMemoizedSerializedSize;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMemoizedSerializedSize;->$11:I

    rem-int/2addr v6, v1

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

    .line 111
    sget v6, Lo/getMemoizedSerializedSize;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getMemoizedSerializedSize;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v13, Lo/getMemoizedSerializedSize;->$11:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getMemoizedSerializedSize;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lo/getMemoizedSerializedSize;->AudioAttributesImplBaseParcelizer:C

    int-to-long v9, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lo/getMemoizedSerializedSize;->AudioAttributesImplApi21Parcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v20, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    int-to-byte v1, v9

    invoke-static {v14, v9, v1}, Lo/getMemoizedSerializedSize;->$$g(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v1, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v19

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/getMemoizedSerializedSize;->IconCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getMemoizedSerializedSize;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getMemoizedSerializedSize;->$$g(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1e

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xdb

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/getMemoizedSerializedSize;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 267
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/getMemoizedSerializedSize;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    return-object v2

    .line 270
    :cond_0
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->IconCompatParcelizer()V

    .line 271
    iget-object v1, p0, Lo/getMemoizedSerializedSize;->read:Landroid/content/ContextWrapper;

    sget v3, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 267
    :cond_2
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 310
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

    .line 310
    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 27

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 162
    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 59
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v3

    add-int/lit8 v7, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    const v8, 0xa1c3

    add-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMemoizedSerializedSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 73
    const-string v9, ""

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getMemoizedSerializedSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    .line 94
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v12, 0x33d

    int-to-long v12, v12

    const-wide v14, 0x880bbdb5a4901bfL

    mul-long v16, v12, v14

    const-wide v18, 0x119ab548f7ec2103L    # 7.215508697524215E-224

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, -0x33c

    int-to-long v12, v12

    const/4 v3, -0x1

    int-to-long v3, v3

    xor-long/2addr v14, v3

    xor-long v18, v3, v18

    or-long v14, v14, v18

    xor-long/2addr v14, v3

    move/from16 v19, v1

    int-to-long v0, v8

    xor-long/2addr v0, v3

    const-wide v20, 0x199abfdbffed21bfL

    or-long v22, v0, v20

    xor-long v22, v22, v3

    or-long v14, v14, v22

    mul-long/2addr v14, v12

    add-long v16, v16, v14

    or-long v0, v20, v0

    mul-long/2addr v12, v0

    add-long v16, v16, v12

    const/16 v0, 0x33c

    int-to-long v0, v0

    xor-long v3, v20, v3

    mul-long/2addr v0, v3

    add-long v16, v16, v0

    move v0, v6

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const v1, -0x7082153b

    .line 111
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v20, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 162
    sget v3, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v8, v6

    move-wide v3, v10

    :goto_1
    move v12, v6

    :goto_2
    const/16 v13, 0x8

    if-eq v12, v13, :cond_2

    shr-long v13, v3, v12

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v13, v14

    sub-int v1, v13, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-nez v8, :cond_4

    .line 254
    sget v3, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    add-int/lit8 v8, v8, 0x11

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_3
    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move/from16 v3, v19

    if-eq v1, v3, :cond_8

    .line 162
    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v12, 0x400

    sub-long/2addr v10, v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v3

    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getMemoizedSerializedSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getMemoizedSerializedSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 185
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 191
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x5dee9386

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v8, v0, 0x20

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v9, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v10, v0, 0x2dd

    const v11, 0x1373ccad

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v3, v0

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/getMemoizedSerializedSize;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v1, :cond_8

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 197
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 162
    sget v3, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 207
    :goto_4
    array-length v2, v0

    if-ge v6, v2, :cond_7

    .line 210
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 224
    :cond_7
    throw v7

    .line 251
    :cond_8
    invoke-super/range {p0 .. p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    .line 252
    iget-object v0, v1, Lo/getMemoizedSerializedSize;->read:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    .line 162
    sget v3, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 252
    invoke-static {v0}, Lo/DeserializedPackageFragmentImpl;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p1

    if-eq v0, v3, :cond_a

    .line 162
    sget v0, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    const-wide/16 v3, 0x0

    .line 252
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    const/16 v4, 0x5e

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getMemoizedSerializedSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 253
    invoke-direct/range {p0 .. p0}, Lo/getMemoizedSerializedSize;->IconCompatParcelizer()V

    .line 254
    invoke-direct/range {p0 .. p0}, Lo/getMemoizedSerializedSize;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 6083
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0xcfas
        -0x6fd2s
        -0x55a7s
        -0x7f7as
        0x602ds
        -0x14e0s
        0x45dds
        -0x5114s
        -0x6d7ds
        0x6cf4s
        0x43f2s
        -0x64d3s
        -0x21abs
        -0x2d9cs
        -0xe85s
        -0x6edes
        0x7c44s
        0x7a40s
        0x30e0s
        0x4af3s
        0x4a68s
        -0x3c4ds
    .end array-data

    :array_1
    .array-data 2
        -0x1778s
        0x3fb4s
        -0x7c25s
        -0x65fbs
        -0x6726s
        -0x5f5fs
        -0x2c50s
        -0x2a1bs
        -0x118fs
        0x1b1es
        -0x564s
        0x6908s
        0x26cas
        0xe14s
        -0x2ed4s
        -0x5e45s
    .end array-data

    :array_2
    .array-data 2
        -0xa7es
        0x4755s
        -0x1602s
        0x4661s
        0x5949s
        0x4237s
        -0xcfas
        -0x6fd2s
        -0x2eafs
        0x32f4s
        0x6785s
        -0x840s
        0x2e2bs
        -0x6030s
        0x6ffs
        0x52b2s
    .end array-data

    :array_3
    .array-data 2
        -0x766s
        -0x28c8s
        0x1763s
        -0x2992s
        0x6a67s
        0x4fd3s
        -0x58e4s
        -0x5014s
        -0x5b60s
        0x4262s
        -0x4bc1s
        0x42d4s
        0x5e5cs
        -0x2671s
        0x35as
        -0x7b71s
    .end array-data

    :array_4
    .array-data 2
        -0x75f1s
        0x8a9s
        -0x469cs
        -0xecbs
        -0x6f8as
        0x3918s
        -0x5d80s
        0x7ae7s
        0x5e7as
        0x1463s
        -0x700bs
        0x1e28s
        -0x1424s
        0x1d3cs
        -0x1cefs
        0x6b0ds
        -0x12f1s
        0x7587s
        -0x564s
        0x6908s
        0x1888s
        0x126bs
        -0x1424s
        0x1d3cs
        0x3703s
        0x246s
        0x26cas
        0xe14s
        0x7763s
        -0x5773s
        -0x60fes
        -0x1d2cs
        -0x3cb5s
        -0x7aacs
        0x86ds
        0x7e7cs
        0x23cfs
        0x63ees
        0x44cs
        0x1571s
        0x54f5s
        0x66e3s
        0x1763s
        -0x2992s
        0xc54s
        -0x3e23s
        0x5e5cs
        -0x2671s
        -0x6983s
        -0x5cdbs
        -0x72es
        -0x3398s
        -0x6eefs
        -0x2d4es
        -0x7743s
        0x40acs
        0x3fbbs
        -0x7defs
        0xc54s
        -0x3e23s
        -0x5e9cs
        -0x45b2s
        -0x403cs
        -0x3b4s
        0x61as
        -0x3636s
        -0x6983s
        -0x5cdbs
        -0x555cs
        0x4bdas
        -0x4bc1s
        0x42d4s
        0x674cs
        0x36f1s
        0x14fbs
        -0x3e4bs
        -0x61f3s
        -0x14b4s
        0x21acs
        -0xa81s
        -0x1837s
        0x161ds
        0x559as
        -0x4f27s
        0x454es
        -0x3e0s
        -0x6f8as
        0x3918s
        0x89cs
        0x2b67s
        0x6e52s
        -0x654bs
        -0x7f6s
        0x544es
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getMemoizedSerializedSize;->MediaBrowserCompatSearchResultReceiver()V

    throw v2
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 276
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 277
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/getMemoizedSerializedSize;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoizedSerializedSize;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
