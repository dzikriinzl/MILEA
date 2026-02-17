.class public final Lo/UnitTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/drawImageAZ2fEMsdefault<",
        "Lo/Rotate;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:Z

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/DrawableTransitionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/UnitTranscoder;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnitTranscoder;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/UnitTranscoder;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/UnitTranscoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnitTranscoder;->$11:I

    sput v0, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x5e36

    sput-char v0, Lo/UnitTranscoder;->write:C

    const v0, 0xa417

    sput-char v0, Lo/UnitTranscoder;->IconCompatParcelizer:C

    const/16 v0, 0x1600

    sput-char v0, Lo/UnitTranscoder;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x395a

    sput-char v0, Lo/UnitTranscoder;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/UnitTranscoder;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf099

    sput v0, Lo/UnitTranscoder;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/UnitTranscoder;->MediaDescriptionCompat:Z

    sput-boolean v1, Lo/UnitTranscoder;->MediaBrowserCompatItemReceiver:Z

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        -0xf2as
        -0xf15s
        -0xf24s
        -0xf28s
        -0xef5s
        -0xf0bs
        -0xef9s
        -0xef6s
        -0xf10s
        -0xf47s
        -0xf2bs
        -0xf0cs
        -0xf09s
        -0xefcs
        -0xf0es
        -0xf33s
        -0xf16s
        -0xf1cs
        -0xf1as
        -0xefbs
        -0xf17s
        -0xf08s
        -0xf0as
        -0xef2s
        -0xf14s
        -0xf35s
        -0xef7s
        -0xef4s
        -0xf30s
        -0xf0ds
        -0xefas
        -0xf1fs
        -0xf3cs
        -0xf37s
        -0xf40s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/UnitTranscoder;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnitTranscoder;->$11:I

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/UnitTranscoder;->$10:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/UnitTranscoder;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/UnitTranscoder;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/UnitTranscoder;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v4, v5

    int-to-byte v11, v4

    add-int/lit8 v15, v11, 0x2

    int-to-byte v15, v15

    invoke-static {v4, v11, v15}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v4, v11

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/UnitTranscoder;->write:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/UnitTranscoder;->IconCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/UnitTranscoder;->AudioAttributesImplApi21Parcelizer:[C

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v13, Lo/UnitTranscoder;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UnitTranscoder;->$10:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 172
    sget v16, Lo/UnitTranscoder;->$10:I

    add-int/lit8 v10, v16, 0x11

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/UnitTranscoder;->$11:I

    rem-int/2addr v10, v3

    .line 131
    aget-char v6, v5, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    const v6, -0x1dfbbbab

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v8, v9, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v9, v12

    int-to-byte v3, v9

    int-to-byte v12, v3

    invoke-static {v9, v3, v12}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/UnitTranscoder;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x2ba

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/UnitTranscoder;->MediaBrowserCompatItemReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

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

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lo/UnitTranscoder;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/UnitTranscoder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/UnitTranscoder;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/UnitTranscoder;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/UnitTranscoder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/UnitTranscoder;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_9
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_5
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_a

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v11

    goto :goto_5

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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

.method private write()Lo/drawImageAZ2fEMsdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/Rotate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/UnitTranscoder;->invoke:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/UnitTranscoder;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lo/UnitTranscoder;->read:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/UnitTranscoder;->a:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DrawableTransitionOptions;

    invoke-static {v1, v2, v3, v4}, Lo/UnitTranscoder;->write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/DrawableTransitionOptions;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v1

    sget v2, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/DrawableTransitionOptions;)Lo/drawImageAZ2fEMsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/DrawableTransitionOptions;",
            ")",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/Rotate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/mca/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/mca/di/DataStoreModule;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/pocket/mca/di/DataStoreModule;->read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/DrawableTransitionOptions;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/drawImageAZ2fEMsdefault;

    sget p1, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v3, v0, v2

    const v2, 0x7cf38c1

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x3b989f33

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x7cf38c2

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x204

    const v7, 0x567a1c9d    # 6.87502E13f

    add-int/2addr v7, v2

    const v2, -0x38108733

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3881802

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x3881801

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    add-int v1, p2, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v5

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x26

    rsub-int/lit8 v6, v6, 0x26

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/16 v8, 0x1f

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v8, v6, v5

    const/16 v8, 0x1f

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v8, v6, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v8, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v2

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x17

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x11

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v3, v11}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x17

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0xe

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v9, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v2

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v0, v9, v5

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v3, v11}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v3, v12}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1e

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_c

    const-string v10, ""

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v3, v11}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v10, v0, v9

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_d

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v3, v13}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x25

    new-array v13, v7, [C

    fill-array-data v13, :array_e

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v13, 0x1c

    :try_start_b
    new-array v13, v13, [B

    fill-array-data v13, :array_10

    const-string v14, ""

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v3, v15}, Lo/UnitTranscoder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xb

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x25

    new-array v12, v7, [C

    fill-array-data v12, :array_12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x13

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v10, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v10, v5

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_3

    sget v12, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v13, v12, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v13, v11

    :try_start_f
    aget-object v13, v6, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v12, v11

    :try_start_10
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x22

    const/16 v12, 0x22

    new-array v12, v12, [C

    fill-array-data v12, :array_14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/16 v14, 0x18

    new-array v14, v14, [C

    fill-array-data v14, :array_15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/UnitTranscoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    xor-int/2addr v11, v4

    if-eqz v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_12
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v0, -0x99a7970

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, -0x3dfbfff0    # -33.00006f

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xc4

    const v7, -0x5bd1874f

    add-int/2addr v6, v7

    const v7, 0x34618680

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p2, v6

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v8, [I

    aput v0, v8, v5

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    const/4 v7, 0x3

    new-array v4, v4, [I

    aput-object v4, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0xa4e8210

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x3e17e883

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x4706176c

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0xa068000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    nop

    :array_0
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4f3as
        -0x7f56s
        0x4130s
        0x6dds
        -0x74s
        0x666bs
        0x5ee8s
        -0x634fs
        0x2faas
        0x4617s
        0x2de3s
        0x4153s
        -0x6236s
        -0xc05s
        -0x7e4ds
        0x1c05s
        0x1377s
        -0x579fs
        -0x782fs
        -0x6221s
        0x47f1s
        -0x600ds
        -0x55ces
        0x3a62s
        -0x5f73s
        0x268ds
        0x5ee8s
        -0x634fs
        -0x6b3es
        0x717s
        0x7cc4s
        0x3591s
        -0x693as
        -0x4b37s
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x6et
        -0x7dt
        -0x7ft
        -0x70t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7at
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

    :array_2
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4f3as
        -0x7f56s
        0x4130s
        0x6dds
        -0x74s
        0x666bs
        0x5ee8s
        -0x634fs
        0x2faas
        0x4617s
        0x2de3s
        0x4153s
        -0x6236s
        -0xc05s
        -0x7e4ds
        0x1c05s
        0x1377s
        -0x579fs
        -0x782fs
        -0x6221s
        0x47f1s
        -0x600ds
        -0x55ces
        0x3a62s
        -0x5f73s
        0x268ds
        0x5ee8s
        -0x634fs
        -0x6b3es
        0x717s
        0x7cc4s
        0x3591s
        -0x693as
        -0x4b37s
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x70t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6ft
        -0x70t
        -0x6dt
        -0x6et
        -0x7dt
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4f3as
        -0x7f56s
        0x4130s
        0x6dds
        -0x74s
        0x666bs
        0x5ee8s
        -0x634fs
        0x2faas
        0x4617s
        0x2de3s
        0x4153s
        -0x6236s
        -0xc05s
        -0x7e4ds
        0x1c05s
        0x1377s
        -0x579fs
        -0x782fs
        -0x6221s
        0x47f1s
        -0x600ds
        -0x55ces
        0x3a62s
        -0x5f73s
        0x268ds
        0x5ee8s
        -0x634fs
        -0x6b3es
        0x717s
        0x7cc4s
        0x3591s
        -0x693as
        -0x4b37s
    .end array-data

    :array_5
    .array-data 2
        0x7fe4s
        0x2c9es
        0x3093s
        0x170as
        0x47b5s
        -0x2b91s
        0x3158s
        -0x54d1s
        -0x2e88s
        -0x1992s
        -0x4dffs
        0x48bcs
        0x5623s
        0x6128s
        0x1866s
        -0xa61s
        -0x26d6s
        -0x4779s
        -0x4dffs
        0x48bcs
        0x7b26s
        0x76a8s
        0x131bs
        0x1681s
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x74t
        -0x71t
        -0x6at
        -0x7bt
        -0x6at
        -0x67t
        -0x74t
        -0x71t
        -0x6at
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x74t
        -0x71t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7fe4s
        0x2c9es
        0x3093s
        0x170as
        0x47b5s
        -0x2b91s
        0x3158s
        -0x54d1s
        -0x2e88s
        -0x1992s
        -0x4dffs
        0x48bcs
        0x5623s
        0x6128s
        0x1866s
        -0xa61s
        -0x26d6s
        -0x4779s
        -0x4dffs
        0x48bcs
        0x7b26s
        0x76a8s
        0x131bs
        0x1681s
    .end array-data

    :array_8
    .array-data 2
        0x3c0fs
        0x3cf9s
        -0x20a0s
        -0x638fs
        -0x63dbs
        0x7b32s
        -0x1cs
        -0x7e7s
        0x3c0fs
        0x3cf9s
        0x745es
        0x7db1s
        0x789cs
        0x669ds
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x74t
        -0x71t
        -0x6at
        -0x7bt
        -0x6at
        -0x67t
        -0x74t
        -0x71t
        -0x6at
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x66t
        -0x64t
        -0x65t
        -0x66t
        -0x6ct
        -0x7bt
        -0x74t
        -0x6ct
        -0x7bt
        -0x78t
        -0x69t
        -0x66t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x6at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x78t
        -0x62t
        -0x7bt
        -0x63t
        -0x74t
        -0x71t
        -0x6at
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x74t
        -0x71t
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7fe4s
        0x2c9es
        0x3093s
        0x170as
        0x47b5s
        -0x2b91s
        0x3158s
        -0x54d1s
        -0x2e88s
        -0x1992s
        -0x4dffs
        0x48bcs
        0x5623s
        0x6128s
        0x1866s
        -0xa61s
        0x3106s
        -0x25a6s
        -0x39d1s
        0x1d3ds
        -0x63dbs
        0x7b32s
        -0x1cs
        -0x7e7s
        0x3c0fs
        0x3cf9s
        0x6f58s
        0x601s
        -0x8das
        0x3a70s
    .end array-data

    :array_c
    .array-data 1
        -0x61t
        -0x74t
        -0x79t
        -0x72t
        -0x6ct
        -0x6at
        -0x7bt
        -0x71t
        -0x77t
        -0x61t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x66t
        -0x60t
    .end array-data

    nop

    :array_e
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4411s
        -0x60c3s
        0x4041s
        -0x4aads
        -0x6a98s
        -0x2696s
        0x2d9bs
        -0xa4es
        -0x27c6s
        -0x3ac0s
        -0x5f42s
        0x673fs
        -0x204cs
        0x4171s
        0x436as
        -0x10cas
        0x2485s
        -0x3482s
        0x2ea0s
        0x4bbes
        -0x16c0s
        -0x179as
        -0x2236s
        0x1979s
        0x69e8s
        0x26c4s
        -0x1f8fs
        -0x64bbs
        0x711ds
        -0x24cds
        -0x1bffs
        0x7754s
        0x22dds
        0x6d8bs
    .end array-data

    :array_f
    .array-data 2
        0x3c0fs
        0x3cf9s
        -0x3659s
        0x1c04s
        0x3a9cs
        0x7563s
        -0x27cbs
        -0x55cas
        -0x6b3es
        0x717s
        -0x4c51s
        -0x4b4ds
    .end array-data

    :array_10
    .array-data 1
        -0x74t
        -0x79t
        -0x72t
        -0x6ct
        -0x6at
        -0x7bt
        -0x71t
        -0x77t
        -0x6dt
        -0x66t
        -0x64t
        -0x65t
        -0x66t
        -0x6ct
        -0x7bt
        -0x74t
        -0x6ct
        -0x7bt
        -0x78t
        -0x69t
        -0x66t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x6at
    .end array-data

    :array_11
    .array-data 2
        -0x450fs
        -0x186bs
        -0x2eefs
        -0x2ef0s
        0x69e8s
        0x26c4s
        0x6acas
        -0x2905s
        -0x9des
        -0x7240s
        0x22dds
        0x6d8bs
    .end array-data

    :array_12
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4411s
        -0x60c3s
        0x4041s
        -0x4aads
        -0x6a98s
        -0x2696s
        0x2d9bs
        -0xa4es
        -0x27c6s
        -0x3ac0s
        -0x5f42s
        0x673fs
        -0x204cs
        0x4171s
        0x436as
        -0x10cas
        0x2485s
        -0x3482s
        0x2ea0s
        0x4bbes
        -0x16c0s
        -0x179as
        -0x2236s
        0x1979s
        0x69e8s
        0x26c4s
        -0x1f8fs
        -0x64bbs
        0x711ds
        -0x24cds
        -0x1bffs
        0x7754s
        0x22dds
        0x6d8bs
    .end array-data

    :array_13
    .array-data 2
        0x3c0fs
        0x3cf9s
        -0x2bces
        0x77c1s
        -0x9des
        -0x7240s
        0x69e8s
        0x26c4s
        0x4f08s
        0x2b60s
        -0x204cs
        0x4171s
        0x754cs
        -0x6704s
        0x4936s
        0x7256s
        -0x6053s
        -0x5b38s
        -0x4c51s
        -0x4b4ds
    .end array-data

    :array_14
    .array-data 2
        0x375cs
        -0x462as
        0x51ces
        0x3b23s
        0x4411s
        -0x60c3s
        0x4041s
        -0x4aads
        -0x6a98s
        -0x2696s
        0x2d9bs
        -0xa4es
        -0x27c6s
        -0x3ac0s
        -0x5f42s
        0x673fs
        -0x204cs
        0x4171s
        0x47f1s
        -0x600ds
        -0x55ces
        0x3a62s
        -0x51f4s
        -0x5837s
        0x2485s
        -0x3482s
        0x2ea0s
        0x4bbes
        -0x16c0s
        -0x179as
        -0x2236s
        0x1979s
        0x69e8s
        0x26c4s
    .end array-data

    :array_15
    .array-data 2
        0x3c0fs
        0x3cf9s
        0x69c3s
        -0x19e4s
        0x5c4cs
        -0x6b33s
        -0x5390s
        -0x60c9s
        0x711ds
        -0x24cds
        0x2e3fs
        0xedes
        -0x782fs
        -0x6221s
        -0x50ads
        -0x302s
        -0x7394s
        -0x67b5s
        -0x3b4cs
        -0x60dds
        -0x60e5s
        -0x36a6s
        -0x358bs
        -0x1dd9s
    .end array-data
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/UnitTranscoder;->write()Lo/drawImageAZ2fEMsdefault;

    move-result-object v1

    sget v2, Lo/UnitTranscoder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnitTranscoder;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
