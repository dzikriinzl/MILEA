.class public final Lo/getIsSdkEnabled;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getFragmentScreenTraceName;",
        "Lo/getFragmentScreenTraceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FrameMetricsRecorder;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getIsSdkEnabled;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/getIsSdkEnabled;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/getIsSdkEnabled;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getIsSdkEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getIsSdkEnabled;->$11:I

    sput v0, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    sput v1, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getIsSdkEnabled;->invoke:[C

    const v0, 0x15ddf01c

    sput v0, Lo/getIsSdkEnabled;->write:I

    sput-boolean v1, Lo/getIsSdkEnabled;->a:Z

    sput-boolean v1, Lo/getIsSdkEnabled;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xf87s
        -0xf85s
        -0xf90s
        -0xfc4s
        -0xf78s
        -0xf73s
        -0xfcbs
        -0xf76s
        -0xf89s
        -0xf77s
        -0xf79s
        -0xf71s
        -0xf86s
        -0xf8as
        -0xf8ds
        -0xf72s
        -0xf7as
        -0xf8fs
        -0xf7bs
        -0xf8cs
        -0xfads
        -0xf92s
        -0xf83s
        -0xf94s
        -0xf96s
        -0xf93s
        -0xfabs
        -0xfa9s
        -0xf97s
    .end array-data
.end method

.method public constructor <init>(Lo/FrameMetricsRecorder;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getIsSdkEnabled;->RemoteActionCompatParcelizer:Lo/FrameMetricsRecorder;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getIsSdkEnabled;)Lo/FrameMetricsRecorder;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getIsSdkEnabled;->RemoteActionCompatParcelizer:Lo/FrameMetricsRecorder;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getIsSdkEnabled;->invoke:[C

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/getIsSdkEnabled;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getIsSdkEnabled;->$11:I

    rem-int/2addr v13, v3

    .line 131
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/getIsSdkEnabled;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

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

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getIsSdkEnabled;->write:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getIsSdkEnabled;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getIsSdkEnabled;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/getIsSdkEnabled;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getIsSdkEnabled;->$10:I

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

    .line 172
    sget v2, Lo/getIsSdkEnabled;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIsSdkEnabled;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v10, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v6, v12, 0x6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, -0x1

    int-to-byte v15, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/getIsSdkEnabled;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

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
    sget-boolean v1, Lo/getIsSdkEnabled;->a:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v15, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v15

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/getIsSdkEnabled;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const/4 v6, -0x1

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v6, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lo/getIsSdkEnabled;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getIsSdkEnabled;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getIsSdkEnabled;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIsSdkEnabled;->$10:I

    :goto_5
    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getIsSdkEnabled;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIsSdkEnabled;->$11:I

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getFragmentScreenTraceName;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/getIsSdkEnabled;->write(Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getIsSdkEnabled;->write(Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFragmentScreenTraceName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFragmentScreenTraceName;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 46
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/getIsSdkEnabled$invoke;

    if-eqz v4, :cond_0

    .line 46
    sget v4, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 0
    move-object v4, v2

    check-cast v4, Lo/getIsSdkEnabled$invoke;

    iget v5, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/getIsSdkEnabled$invoke;

    invoke-direct {v4, v0, v2}, Lo/getIsSdkEnabled$invoke;-><init>(Lo/getIsSdkEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 18
    iget v6, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    .line 46
    sget v1, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_1
    if-eq v6, v3, :cond_3

    :goto_1
    if-ne v6, v7, :cond_2

    .line 18
    iget v1, v4, Lo/getIsSdkEnabled$invoke;->RemoteActionCompatParcelizer:I

    iget v6, v4, Lo/getIsSdkEnabled$invoke;->invoke:I

    iget v11, v4, Lo/getIsSdkEnabled$invoke;->write:I

    iget-object v12, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lo/setDropState;

    iget-object v13, v4, Lo/getIsSdkEnabled$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lo/getIsSdkEnabled$invoke;->a:Ljava/lang/Object;

    check-cast v14, Lo/getFragmentScreenTraceName;

    iget-object v15, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v15, Lo/getIsSdkEnabled;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v16, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v16, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    goto/16 :goto_5

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lo/getIsSdkEnabled;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v4, Lo/getIsSdkEnabled$invoke;->RemoteActionCompatParcelizer:I

    iget v6, v4, Lo/getIsSdkEnabled$invoke;->invoke:I

    iget v7, v4, Lo/getIsSdkEnabled$invoke;->write:I

    iget-object v8, v4, Lo/getIsSdkEnabled$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v4, Lo/getIsSdkEnabled$invoke;->a:Ljava/lang/Object;

    check-cast v11, Lo/getFragmentScreenTraceName;

    iget-object v12, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v12, Lo/getIsSdkEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v14, v11

    move-object v15, v12

    move v11, v7

    goto :goto_4

    :cond_4
    iget-object v1, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v1, Lo/getIsSdkEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->invoke()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lo/getIsSdkEnabled;->RemoteActionCompatParcelizer:Lo/FrameMetricsRecorder;

    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    iput v9, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v2, v1, v6, v4}, Lo/FrameMetricsRecorder;->write(Lo/getFragmentScreenTraceName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_c

    move-object v1, v0

    .line 18
    :goto_2
    check-cast v2, Lo/getFragmentScreenTraceName;

    .line 23
    invoke-virtual {v2}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    move v8, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_b

    .line 46
    sget v11, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    rem-int/2addr v11, v3

    .line 25
    iput-object v1, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    iput-object v2, v4, Lo/getIsSdkEnabled$invoke;->a:Ljava/lang/Object;

    iput-object v6, v4, Lo/getIsSdkEnabled$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v8, v4, Lo/getIsSdkEnabled$invoke;->write:I

    iput v7, v4, Lo/getIsSdkEnabled$invoke;->invoke:I

    iput v7, v4, Lo/getIsSdkEnabled$invoke;->RemoteActionCompatParcelizer:I

    iput v3, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_c

    move-object v15, v1

    move-object v14, v2

    move-object v13, v6

    move v1, v7

    move v6, v1

    move v11, v8

    .line 26
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v2, Lo/getIsSdkEnabled$write;

    invoke-direct {v2, v15, v13, v10}, Lo/getIsSdkEnabled$write;-><init>(Lo/getIsSdkEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v12

    .line 31
    :try_start_1
    new-instance v2, Lo/getIsSdkEnabled$read;

    invoke-direct {v2, v12, v10}, Lo/getIsSdkEnabled$read;-><init>(Lo/setDropState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v15, v4, Lo/getIsSdkEnabled$invoke;->read:Ljava/lang/Object;

    iput-object v14, v4, Lo/getIsSdkEnabled$invoke;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/getIsSdkEnabled$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v11, v4, Lo/getIsSdkEnabled$invoke;->write:I

    iput v6, v4, Lo/getIsSdkEnabled$invoke;->invoke:I

    iput v1, v4, Lo/getIsSdkEnabled$invoke;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x3

    iput v7, v4, Lo/getIsSdkEnabled$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v2, v4}, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_5
    check-cast v2, Lo/getFragmentScreenTraceName;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 35
    :catch_0
    check-cast v12, Lkotlinx/coroutines/Job;

    invoke-static {v12, v10, v9, v10}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    move-object v2, v10

    :goto_6
    move v8, v11

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v2}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v7

    invoke-virtual {v7}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v3, v16, 0x7f

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v10, v0}, Lo/getIsSdkEnabled;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v7, v0, v12, v3, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget v0, Lo/getIsSdkEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getIsSdkEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 42
    invoke-virtual {v2}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v10, v11}, Lo/getIsSdkEnabled;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v0, v7, v3, v11, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v1, v9, :cond_9

    :cond_7
    return-object v2

    :cond_8
    move v11, v3

    const/4 v3, 0x0

    if-eq v1, v9, :cond_a

    :cond_9
    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    move v3, v11

    move-object v6, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_3

    .line 46
    :cond_a
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    :cond_b
    return-object v2

    :cond_c
    :goto_7
    return-object v5

    :array_0
    .array-data 1
        -0x77t
        -0x70t
        -0x71t
        -0x7bt
        -0x75t
        -0x7at
        -0x78t
        -0x7at
        -0x7ft
        -0x7ct
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x7ct
        -0x79t
        -0x77t
        -0x6et
        -0x7at
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x72t
        -0x77t
        -0x73t
        -0x7ct
        -0x79t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x63t
        -0x64t
        -0x67t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    :array_2
    .array-data 1
        -0x63t
        -0x63t
        -0x64t
        -0x67t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data
.end method
