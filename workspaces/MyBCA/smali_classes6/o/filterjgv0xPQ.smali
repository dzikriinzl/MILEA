.class public abstract Lo/filterjgv0xPQ;
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

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private a:Landroid/content/ContextWrapper;

.field private volatile invoke:Lo/DeserializedPackageFragmentImpl;

.field private final write:Ljava/lang/Object;


# direct methods
.method private static $$h(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/filterjgv0xPQ;->$$f:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/filterjgv0xPQ;->$$f:[B

    const/16 v0, 0xb9

    sput v0, Lo/filterjgv0xPQ;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/filterjgv0xPQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/filterjgv0xPQ;->$11:I

    sput v0, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    sput v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x222ab66c1dc95456L    # -1.0383429683045657E144

    sput-wide v0, Lo/filterjgv0xPQ;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/StandardMessageCodec;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/filterjgv0xPQ;->write:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/filterjgv0xPQ;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/filterjgv0xPQ;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/filterjgv0xPQ;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/filterjgv0xPQ;->MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/filterjgv0xPQ;->invoke:Lo/DeserializedPackageFragmentImpl;
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
    iget-object v0, p0, Lo/filterjgv0xPQ;->invoke:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/filterjgv0xPQ;->a:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/filterjgv0xPQ;->a:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi21Parcelizer:Z

    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 102
    iget-boolean v1, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v3, 0x19

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 104
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 103
    iput-boolean v0, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi26Parcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/filterjgv0xPQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterNotToHqK1JgA;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;

    goto :goto_2

    .line 103
    :cond_2
    iput-boolean v0, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi26Parcelizer:Z

    .line 104
    invoke-virtual {p0}, Lo/filterjgv0xPQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterNotToHqK1JgA;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1}, Lo/filterNotToHqK1JgA;->read(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/filterjgv0xPQ;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/filterjgv0xPQ;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/filterjgv0xPQ;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/filterjgv0xPQ;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/filterjgv0xPQ;->$$h(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v12, v5, 0xd

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v5, Lo/filterjgv0xPQ;->$$g:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/filterjgv0xPQ;->$$h(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/filterjgv0xPQ;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterjgv0xPQ;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/filterjgv0xPQ;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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

    sget v1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/filterjgv0xPQ;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    return-object v2

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/filterjgv0xPQ;->IconCompatParcelizer()V

    .line 71
    iget-object v1, p0, Lo/filterjgv0xPQ;->a:Landroid/content/ContextWrapper;

    .line 67
    sget v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-super {p0}, Lo/StandardMessageCodec;->getContext()Landroid/content/Context;

    throw v2
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
    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/filterjgv0xPQ;->a:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    .line 54
    sget v4, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 6096
    instance-of v4, v1, Landroid/app/Activity;

    if-eq v4, v3, :cond_0

    add-int/lit8 v5, v5, 0x13

    .line 54
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v4, 0x61

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/filterjgv0xPQ;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/filterjgv0xPQ;->IconCompatParcelizer()V

    .line 54
    invoke-direct {p0}, Lo/filterjgv0xPQ;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x4e27s
        0x4e48s
        -0x7244s
        -0x3698s
        -0x59c9s
        0x700cs
        -0x46d5s
        -0x7ac5s
        -0x3e3es
        0x3295s
        -0x515ds
        -0x5f09s
        -0x635fs
        -0x27a8s
        -0x48c1s
        -0x57dds
        0x5fd9s
        -0x6bd1s
        -0x2f2bs
        -0x4005s
        -0x6c56s
        -0x5439s
        -0x149bs
        -0x7729s
        -0x64eas
        -0x5cb6s
        -0x1c13s
        -0x6eb2s
        -0x7d29s
        -0x452as
        -0x590s
        -0x6622s
        -0x75f6s
        -0x4da7s
        -0xd4fs
        -0x1db4s
        -0xa72s
        -0x361as
        -0x7a7fs
        -0x155ds
        -0x285s
        -0x3e8ds
        -0x63f9s
        -0xc93s
        -0x1b0es
        -0x2710s
        -0x6b64s
        -0x403s
        -0x1385s
        -0x2fd6s
        -0x50ces
        -0x3b8cs
        -0x2817s
        -0x18fas
        -0x5854s
        -0x3365s
        -0x20b5s
        -0x125s
        -0x419fs
        -0x2adds
        -0x3922s
        -0x9f2s
        -0x4953s
        -0x222ds
        -0x3197s
        0xd98s
        0x4930s
        0x261cs
        0x39cas
        0x537s
        0x41c7s
        0x2eb7s
        0x20acs
        0x1cfas
        0x5852s
        0x3723s
        0x2838s
        0x1437s
        0x50d5s
        0x3fb7s
        0x13efs
        0x2ba4s
        0x6b5es
        0x82fs
        0x1b67s
        0x2350s
        0x63ecs
        0x1103s
        0x28ds
        0x3adfs
        0x7a75s
        0x19cas
        0xa1es
        0x324cs
        0x72fcs
        0x6257s
        0x75c1s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0, p1}, Lo/StandardMessageCodec;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/filterjgv0xPQ;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/filterjgv0xPQ;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

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

    sget v1, Lo/filterjgv0xPQ;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/filterjgv0xPQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
