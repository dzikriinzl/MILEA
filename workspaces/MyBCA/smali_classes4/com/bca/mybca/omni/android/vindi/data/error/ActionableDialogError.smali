.class public abstract Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;
.super Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerDismissibleError;,
        Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerMaintenanceError;,
        Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerTryAgainError;,
        Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialDismissibleError;,
        Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialTryAgainError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\t\n"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "<init>",
        "()V",
        "SpecialTryAgainError",
        "SpecialDismissibleError",
        "ServerTryAgainError",
        "ServerDismissibleError",
        "ServerMaintenanceError",
        "Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialDismissibleError;",
        "Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialTryAgainError;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$c:[B

    const/16 v0, 0x29

    sput v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->read:[C

    const v0, 0x15ddf040

    sput v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->write:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf41s
        -0xf4es
        -0xf44s
        -0xf32s
        -0xf4fs
        -0xf49s
        -0xf8es
        -0xf43s
        -0xf34s
        -0xf45s
        -0xf63s
        -0xf38s
        -0xf47s
        -0xf61s
        -0xf50s
        -0xf4cs
        -0xf69s
        -0xf46s
        -0xf4ds
        -0xf33s
        -0xf8fs
        -0xf4bs
        -0xf8ds
        -0xf42s
        -0xf35s
        -0xf71s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->read:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    int-to-char v14, v14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$e(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->write:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v10, v3

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$e(BIS)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

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

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v14, 0x6a7b30a4

    int-to-byte v6, v10

    int-to-byte v8, v6

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x30

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    const/16 v18, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v8, v10

    int-to-byte v6, v8

    add-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, 0x203b989

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x30948968

    add-int/2addr v3, v2

    const v2, 0x1a888

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v9, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x17

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v6, v12}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x30

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v10, 0x22

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v6, v12}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v3

    const v0, -0x29a48859

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v10, v1

    const v11, 0x2ba4de59

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x196

    const v11, 0x2841665b

    add-int/2addr v11, v0

    const v0, -0x21800041

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v11, v0

    const v0, -0xa24de1a

    or-int/2addr v0, v1

    not-int v0, v0

    const v13, 0x29a48858

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v0, p3, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v3

    const v0, -0x1210102

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0xa944088

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f5

    const v10, 0x4a102554    # 2361685.0f

    add-int/2addr v0, v10

    not-int v10, v1

    const v12, -0x1210102

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v0, v10

    add-int v0, p3, v0

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    sget v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    return-object v9

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0xd

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0xd

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v11, 0xfb28

    add-int/2addr v0, v11

    int-to-char v11, v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    rsub-int v12, v0, 0x545

    const v13, 0x2fb26da

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v15, 0x8

    aget-byte v15, v0, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0xe

    aget-byte v0, v0, v16

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v0, v3}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0xf

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v10, 0xfaf7

    add-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v11, v3, 0x546

    const v12, -0x194655ab

    const/4 v13, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v14, 0xe

    aget-byte v3, v3, v14

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v5}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0xfb28

    sub-int/2addr v5, v3

    int-to-char v10, v5

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v11, v3, 0x544

    const v12, 0x7732f1c4

    const/4 v13, 0x0

    const/16 v3, 0x20

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v14, 0xe

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v14, 0x1a

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v15}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x2c41f3c5

    or-int/2addr v2, v1

    const v3, -0x28408141

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x78772ae

    or-int/2addr v4, v1

    const v5, -0x386002a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x4f83ac7

    add-int/2addr v3, v1

    const v1, 0x4017284

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x57b75258

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_a

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v6, v5}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0xc

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v5, 0xe

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x1a

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x1ad2a70d

    int-to-long v9, v0

    const/16 v0, 0x18f

    int-to-long v11, v0

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v0, 0x18e

    int-to-long v11, v0

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v17, v9, v4

    or-long v17, v17, v2

    xor-long v17, v17, v4

    xor-long v19, v2, v4

    or-long v21, v19, v9

    xor-long v21, v21, v4

    or-long v23, v17, v21

    int-to-long v6, v1

    or-long v25, v19, v6

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v23, v23, v11

    add-long v13, v13, v23

    const/16 v0, -0x4aa

    int-to-long v0, v0

    or-long/2addr v2, v9

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    xor-long v0, v6, v4

    or-long v0, v19, v0

    xor-long/2addr v0, v4

    or-long v0, v0, v17

    or-long v0, v0, v21

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, -0x1e2292ae

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    move/from16 v1, p1

    not-int v2, v1

    const v3, -0xb8fed86

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1858580

    or-int/2addr v3, v4

    const v4, 0x4a1a6825    # 2529801.2f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x325dbf6

    add-int/2addr v3, v4

    const v4, 0x419585a0

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v13

    const v4, 0x7d7b6737

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x5aaa76bb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x4ebadba7

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x5aaa76bb

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v5, v2

    and-int v2, v3, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v5}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x18

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x24e

    const v20, -0x6e3b885b

    const/16 v21, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x66

    aput-byte v5, v4, v8

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v5}, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_d

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v8

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x256a48

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x33ca90b2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v1

    const v1, 0x33effafa

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x244008

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, 0x3ae8162c

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_d
    const/4 v2, 0x4

    goto :goto_2

    :cond_e
    move v2, v4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    not-int v3, v1

    const v4, -0x8116733

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2a60006

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x21009809

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x6ce2d769

    add-int/2addr v5, v4

    const v4, -0xab76738

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x8116732

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x21009809

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method
