.class public final Lo/nativeIsRecordingPaused$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeIsRecordingPaused;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/VideoSurfaceStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeIsRecordingPaused$a;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeIsRecordingPaused$a;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lo/nativeIsRecordingPaused$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/nativeIsRecordingPaused$a;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/nativeIsRecordingPaused$a;->$11:I

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/nativeIsRecordingPaused$a;->$$d:[B

    const/16 v1, 0xb1

    sput v1, Lo/nativeIsRecordingPaused$a;->$$e:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/nativeIsRecordingPaused$a;->$$a:[B

    const/16 v1, 0xa3

    sput v1, Lo/nativeIsRecordingPaused$a;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/nativeIsRecordingPaused$a;->invoke:I

    sput v0, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/nativeIsRecordingPaused$a;->read:[C

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/nativeIsRecordingPaused$a;->a:[C

    const-wide v0, -0x1cd9248fe43c2d09L    # -4.3131068076300954E169

    sput-wide v0, Lo/nativeIsRecordingPaused$a;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x6291s
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62d1s
        -0x6234s
        -0x624bs
        -0x6238s
        -0x6240s
        -0x6225s
        -0x6225s
        -0x623ds
        -0x6232s
        -0x624cs
        -0x624as
        -0x6235s
        -0x6233s
        -0x623fs
        -0x6234s
        -0x62bfs
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62b2s
        -0x62e6s
        -0x62e7s
        -0x6300s
        -0x62f1s
        -0x62e1s
        -0x62cbs
        -0x62c5s
        -0x62e5s
        -0x62e4s
        -0x62e1s
        -0x62das
        -0x62c4s
        -0x62e8s
        -0x62e8s
        -0x62e2s
        -0x6294s
        -0x62bbs
        -0x62c6s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c5s
        -0x62c1s
        -0x62c4s
        -0x62c5s
        -0x62c0s
        -0x62c3s
        -0x62c4s
        -0x62bes
        -0x62bcs
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c5s
        -0x62c2s
        -0x62bbs
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c3s
        -0x62ecs
        -0x62ecs
        -0x62c5s
        -0x62b2s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c8s
        -0x62c8s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62c3s
        -0x62ebs
        -0x62e9s
        -0x62c6s
        -0x62bds
        -0x62bbs
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62bds
    .end array-data

    :array_4
    .array-data 2
        -0x7228s
        0x3db2s
        -0x12f2s
        0x62fcs
        -0x2d7es
        0x23ds
        0x73d5s
        -0x5ca6s
        0x10f9s
        0x409bs
        -0x4ffas
        -0x1e51s
        0x5147s
        -0x791ds
        -0x972s
        0x261cs
        -0x684as
        -0x38a5s
        0x34ees
        0x6470s
        -0x2be7s
        0x62f6s
        -0x2d6ds
        0x22as
        0x73c9s
        -0x5cb5s
        0x10fes
        0x409bs
        -0x4fc2s
        -0x1e69s
        0x5156s
        -0x7904s
        -0x971s
        0x263cs
        -0x6848s
        -0x38b5s
        0x34e2s
        -0x309cs
        0x7f5cs
        -0x5016s
        -0x21fds
        0xec7s
        -0x42cds
        -0x12bds
        0x1de3s
        0x4c24s
        -0x365s
        0x2b24s
        0x5b19s
        -0x742ds
        0x3a7bs
        0x6a8bs
        -0x66d2s
        -0x364fs
        0x798fs
        -0x57ccs
        -0x2771s
        0x741s
        -0x4815s
        -0x183fs
        0x1669s
        0x46f3s
        -0xab4s
        0x25f0s
        0x55c9s
        -0x7bafs
        0x34acs
        0x6305s
        -0x6c5ds
        -0x3dc6s
        0x725ds
        -0x5d4ds
        -0x2ef5s
        0x195s
        -0x4fces
        -0x1fbas
        0x10e2s
        0x5f77s
        -0x7065s
        0x3e2as
        0x6e4es
        -0x612bs
        -0x3282s
        0x7d84s
        -0x5382s
        -0x234ds
        0xcdas
        -0x44cfs
        -0x1425s
        0x1a11s
        0x4ab9s
        -0x56as
        0x2968s
        0x59f6s
        -0x77e6s
        0x38abs
        0x6898s
        -0x68ads
        -0x3803s
        0x760bs
        -0x595ds
        0x62fcs
        -0x2d68s
        0x222s
        0x7389s
        -0x5ca8s
        0x10f8s
        0x4080s
        -0x4fe0s
        -0x1e4ds
        0x5152s
        -0x795fs
        -0x97fs
        0x2616s
        -0x685bs
        -0x38b6s
        0x34e5s
        0x647es
        -0x2bfcs
        0x5aas
        0x7509s
        -0x5524s
        0x1a65s
        0x4a0es
        -0x444cs
        -0x14c9s
        0x58dbs
        -0x778as
        -0x7eds
        0x2996s
        -0x66ccs
        -0x3124s
        0x3e29s
        0x6fd9s
        -0x2062s
        0xf3ds
        0x7cc2s
        -0x53a3s
        0x1df6s
        0x4d9cs
        -0x42des
        -0xd64s
        0x2245s
        -0x6c12s
        -0x3c6cs
        0x3317s
        0x60bbs
        -0x2faas
        0x1f3s
        0x7176s
        -0x5eecs
        0x16bcs
        0x466cs
        -0x4835s
    .end array-data
.end method

.method constructor <init>(Lo/nativeIsRecordingPaused;)V
    .locals 0

    iput-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    .line 106
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/nativeIsRecordingPaused$a;->read:[C

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lo/nativeIsRecordingPaused$a;->$10:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeIsRecordingPaused$a;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v9

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/nativeIsRecordingPaused$a;->$$f:I

    and-int/lit8 v2, v17, 0x2

    int-to-byte v2, v2

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    int-to-byte v4, v0

    invoke-static {v2, v0, v4}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 220
    sget v4, Lo/nativeIsRecordingPaused$a;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/nativeIsRecordingPaused$a;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v8

    add-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v8

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v9, Lo/nativeIsRecordingPaused$a;->$$f:I

    const/4 v11, 0x2

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v9, v12, v14}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v2, v11, v8

    add-int/lit8 v16, v2, 0x18

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget v9, Lo/nativeIsRecordingPaused$a;->$$f:I

    const/4 v11, 0x1

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v12, Lo/nativeIsRecordingPaused$a;->$$f:I

    and-int/lit8 v12, v12, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 206
    :cond_8
    sget v0, Lo/nativeIsRecordingPaused$a;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeIsRecordingPaused$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/nativeIsRecordingPaused$a;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeIsRecordingPaused$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_6

    .line 207
    :cond_b
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 206
    sget v2, Lo/nativeIsRecordingPaused$a;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsRecordingPaused$a;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v8, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/nativeIsRecordingPaused$a;->a:[C

    add-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v10

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v10

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v11, v17, v19

    add-int/lit16 v11, v11, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v14, 0x36

    int-to-byte v14, v14

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v14, v7, v9}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/nativeIsRecordingPaused$a;->write:J

    const/4 v7, 0x4

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v15, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v14, v6, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/16 v7, 0x39

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/nativeIsRecordingPaused$a;->$11:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeIsRecordingPaused$a;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1000015

    add-int v14, v2, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v15, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/16 v3, 0x39

    int-to-byte v3, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v10

    add-int/lit8 v23, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v9, v14, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v14, 0x39

    int-to-byte v15, v14

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v15, v8, v10}, Lo/nativeIsRecordingPaused$a;->$$g(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v14, 0x39

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v7, Lo/nativeIsRecordingPaused$a;->$11:I

    const/4 v9, 0x3

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/nativeIsRecordingPaused$a;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    .line 0
    sget-object v1, Lo/nativeIsRecordingPaused$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/nativeIsRecordingPaused$a;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private write(Lo/VideoSurfaceStyle;)V
    .locals 8

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    invoke-interface {v1}, Lo/nativeIsRemote$read;->_init_lambda5()V

    .line 410
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/nativeIsRecordingPaused;->invoke(Lo/nativeIsRecordingPaused;Z)V

    .line 411
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    invoke-interface {v1}, Lo/nativeIsRemote$read;->AudioAttributesImplApi21Parcelizer()V

    .line 412
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/nativeIsRecordingPaused$a$read;

    iget-object v5, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lo/nativeIsRecordingPaused$a$read;-><init>(Lo/nativeIsRecordingPaused;Lo/VideoSurfaceStyle;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 415
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {p1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object p1

    invoke-interface {p1}, Lo/nativeIsRemote$read;->RatingCompat()V

    sget p1, Lo/nativeIsRecordingPaused$a;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 122
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v5

    add-int/lit8 v9, v2, 0x12

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2c8d

    int-to-char v10, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    add-int/lit16 v11, v2, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lo/nativeIsRecordingPaused$a;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v14, v2

    int-to-byte v15, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v1}, Lo/nativeIsRecordingPaused$a;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0xf

    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0x16

    const/16 v15, 0x10

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 407
    sget v2, Lo/nativeIsRecordingPaused$a;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v18, 0x7a2

    add-long v9, v9, v18

    .line 130
    filled-new-array {v7, v14, v8, v8}, [I

    move-result-object v2

    new-array v6, v14, [B

    fill-array-data v6, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v14}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x17

    const/16 v14, 0x52

    filled-new-array {v6, v11, v14, v13}, [I

    move-result-object v6

    new-array v14, v11, [B

    fill-array-data v14, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v14, v11}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 134
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v2, v9, v20

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 150
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit8 v18, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v5, Lo/nativeIsRecordingPaused$a;->$$a:[B

    aget-byte v4, v5, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/nativeIsRecordingPaused$a;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 155
    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v0

    .line 158
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v5, [I

    aput v9, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, 0x1d1e0308

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v9, 0x54d595a6

    add-int/2addr v9, v6

    const v6, -0x40c12077

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v9, v4

    const v4, 0x45c7207e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x18180300

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v9, v4

    const v4, -0x5c1ecf44

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v8

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x26

    const/16 v3, 0x1a

    const/16 v6, 0x16

    .line 167
    filled-new-array {v2, v3, v8, v6}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v6}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 177
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v6, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 195
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 203
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 348
    sget v3, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x3

    add-int/2addr v3, v6

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/nativeIsRecordingPaused$a;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x3

    :goto_2
    const/16 v3, 0x40

    .line 203
    filled-new-array {v3, v15, v6, v8}, [I

    move-result-object v9

    new-array v6, v15, [B

    fill-array-data v6, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v15

    sub-int/2addr v15, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 226
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 237
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-wide/16 v9, 0x0

    .line 249
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x25

    const v10, 0xad9d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x50

    const/16 v11, 0x2d

    .line 258
    filled-new-array {v10, v3, v8, v11}, [I

    move-result-object v10

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v11}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    .line 268
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x5c1ecf44

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    aput-object v3, v10, v7

    aput-object v2, v10, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x35

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v14}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/nativeIsRecordingPaused$a;->$$d:[B

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/nativeIsRecordingPaused$a;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v8

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 274
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v2, v9, v14

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1d0

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/nativeIsRecordingPaused$a;->$$a:[B

    aget-byte v9, v9, v4

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/nativeIsRecordingPaused$a;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 279
    :try_start_1
    filled-new-array {v7, v2, v8, v8}, [I

    move-result-object v6

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v2, v9}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x17

    const/16 v9, 0x52

    const/16 v10, 0xf

    .line 283
    filled-new-array {v6, v10, v9, v13}, [I

    move-result-object v6

    new-array v9, v10, [B

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 290
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v18, v6, 0x13

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8e

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v9, Lo/nativeIsRecordingPaused$a;->$$a:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/nativeIsRecordingPaused$a;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 291
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 296
    :cond_8
    :goto_3
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 306
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_9

    .line 311
    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v0

    .line 320
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v8

    .line 322
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v6, -0x215ca488

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x20548000    # 1.799945E-19f

    or-int/2addr v6, v7

    const v7, 0x41887eff

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x18d

    const v6, 0x5bd8d76e

    add-int/2addr v4, v6

    const v6, 0x60d4da78

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v8

    const/4 v2, 0x3

    aput-object v3, v1, v2

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x3

    new-instance v5, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    move v2, v8

    .line 338
    :goto_4
    array-length v9, v6

    if-ge v2, v9, :cond_b

    .line 407
    sget v9, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeIsRecordingPaused$a;->invoke:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    .line 348
    aget-object v9, v6, v2

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x31

    goto :goto_4

    :cond_a
    aget-object v9, v6, v2

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 356
    :cond_b
    new-array v2, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 360
    aput v7, v2, v5

    mul-int/2addr v4, v5

    .line 369
    rem-int/2addr v4, v0

    sub-int/2addr v4, v7

    aget v2, v2, v4

    .line 373
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v0

    .line 398
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v6, 0x5dfbdf76

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4e94410

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, -0x4920feb2

    add-int/2addr v7, v6

    const v6, 0x55e94634

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xcfbdd52

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v7, v4

    const v4, 0x5dfbdf76

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 407
    :goto_5
    move-object/from16 v0, p1

    check-cast v0, Lo/VideoSurfaceStyle;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/nativeIsRecordingPaused$a;->write(Lo/VideoSurfaceStyle;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsRecordingPaused$a;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    invoke-interface {v1}, Lo/nativeIsRemote$read;->_init_lambda5()V

    .line 420
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/nativeIsRecordingPaused;->invoke(Lo/nativeIsRecordingPaused;Z)V

    .line 421
    iget-object v1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    invoke-interface {v1}, Lo/nativeIsRemote$read;->AudioAttributesImplApi21Parcelizer()V

    .line 422
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    .line 424
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 423
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 426
    aget-object v5, v4, v3

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v6

    new-array v7, v3, [B

    aput-byte v2, v7, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/nativeIsRecordingPaused$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 433
    sget v5, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeIsRecordingPaused$a;->invoke:I

    rem-int/2addr v5, v0

    const v6, 0xef74

    if-eqz v5, :cond_0

    aget-object v4, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    ushr-int/lit8 v7, v7, 0xf

    const/4 v8, 0x4

    div-int/2addr v8, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v3}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 426
    :cond_0
    aget-object v4, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v3}, Lo/nativeIsRecordingPaused$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    :goto_0
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v5, -0x5e457bfe

    const v7, 0x5e457bff

    invoke-static/range {v2 .. v8}, Lo/nativeIsRecordingPaused;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 433
    sget p1, Lo/nativeIsRecordingPaused$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeIsRecordingPaused$a;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {p1}, Lo/nativeIsRecordingPaused;->invoke(Lo/nativeIsRecordingPaused;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 429
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {p1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object p1

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 429
    invoke-interface {p1, v0}, Lo/nativeIsRemote$read;->write(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_1
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {p1}, Lo/nativeIsRecordingPaused;->invoke(Lo/nativeIsRecordingPaused;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 427
    :cond_2
    iget-object p1, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {p1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object p1

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 427
    invoke-interface {p1, v0}, Lo/nativeIsRemote$read;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_3
    iget-object v0, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v0}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 433
    :cond_4
    iget-object v0, p0, Lo/nativeIsRecordingPaused$a;->RemoteActionCompatParcelizer:Lo/nativeIsRecordingPaused;

    invoke-static {v0}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;)Lo/nativeIsRemote$read;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
