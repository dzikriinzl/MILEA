.class public abstract Lo/SimpleStack;
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

.field private a:Z

.field private volatile invoke:Lo/DeserializedPackageFragmentImpl;

.field private final read:Ljava/lang/Object;

.field private write:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SimpleStack;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SimpleStack;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/SimpleStack;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SimpleStack;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SimpleStack;->$11:I

    sput v0, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x72d8e2eb82cdd5faL    # -2.644606255460626E-245

    sput-wide v0, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/SimpleStack;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/SimpleStack;->a:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/SimpleStack;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/SimpleStack;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/SimpleStack;->write:Z

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/SimpleStack;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/SimpleStack;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/SimpleStack;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/SimpleStack;->MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/SimpleStack;->invoke:Lo/DeserializedPackageFragmentImpl;
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
    iget-object v0, p0, Lo/SimpleStack;->invoke:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    iget-boolean v1, p0, Lo/SimpleStack;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 103
    iput-boolean v2, p0, Lo/SimpleStack;->a:Z

    .line 104
    invoke-virtual {p0}, Lo/SimpleStack;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isInfiniteuvyYCjk;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/SimpleStack;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleStack;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v12, v13

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/SimpleStack;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer:J

    add-long v11, v11, v16

    or-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xee02

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/SimpleStack;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer:J

    xor-long v9, v9, v16

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v8, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v9, 0xee01

    sub-int v11, v9, v7

    int-to-char v9, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/SimpleStack;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleStack;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lo/SimpleStack;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleStack;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v16, v7, 0xc

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v9

    const v11, 0xee01

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x34

    div-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const v13, 0xee01

    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v13, 0xee01

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v15

    move/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    const v13, 0xee01

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/SimpleStack;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 67
    iget-boolean v2, p0, Lo/SimpleStack;->write:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 71
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v1, p0, Lo/SimpleStack;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    sget v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
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

    .line 110
    sget v1, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/SimpleStack;->RemoteActionCompatParcelizer:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 54
    sget v4, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    .line 54
    sget v4, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 6096
    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_2

    .line 54
    sget p1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6096
    throw p1

    :cond_2
    move p1, v2

    .line 52
    :goto_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const v1, 0xa26a

    add-int/2addr v0, v1

    const/16 v1, 0x5d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/SimpleStack;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer()V

    .line 54
    invoke-direct {p0}, Lo/SimpleStack;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x3738s
        0x6aa2s
        -0x73d0s
        0x2f92s
        0x417fs
        -0x1b2fs
        0x646s
        -0x47des
        -0x2421s
        0x7d07s
        -0x6f18s
        0x3252s
        0x55cfs
        -0x853s
        0x2919s
        0x4cc2s
        -0x1186s
        0x1c9s
        -0x5cb3s
        -0x3ades
        0x7892s
        -0x65f0s
        0x3df9s
        0x5f5fs
        -0xd71s
        0x14a0s
        -0x49f0s
        -0x167ds
        0xb76s
        -0x5135s
        -0x3ff3s
        0x6225s
        -0x7a52s
        0x2718s
        0x5af9s
        -0x3das
        0x1fcfs
        -0x4e47s
        -0x2cdds
        0x768cs
        -0x5786s
        -0x340as
        0x6d4cs
        -0x70d0s
        0x22b7s
        0x4448s
        -0x1822s
        0x196ds
        -0x4327s
        -0x2158s
        0x7024s
        -0x6c72s
        0x356fs
        0x68a1s
        -0x75ebs
        0x2c12s
        0x4fa6s
        -0x1ee8s
        0x4eds
        -0x59d2s
        -0x260bs
        0x7baas
        -0x62d4s
        0x3095s
        0x520as
        -0xa17s
        0x175fs
        0x4ad2s
        -0x1348s
        0xe50s
        -0x5e6as
        -0x3c9es
        0x66d0s
        -0x67afs
        0x3a25s
        0x5d9as
        -0xbds
        0x12e6s
        -0x4baes
        -0x282as
        0x9f7s
        -0x54e2s
        -0x317cs
        0x6036s
        -0x7c37s
        0x2545s
        0x4721s
        -0x565s
        0x1c06s
        -0x4006s
        -0x2ea4s
        0x74cas
        -0x6903s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/SimpleStack;->MediaBrowserCompatSearchResultReceiver()V

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/SimpleStack;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/SimpleStack;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/SimpleStack;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleStack;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
