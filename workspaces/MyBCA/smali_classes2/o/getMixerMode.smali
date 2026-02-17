.class public final Lo/getMixerMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/AudioMergeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getMixerMode;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

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

    sput-object v0, Lo/getMixerMode;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lo/getMixerMode;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getMixerMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMixerMode;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getMixerMode;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lo/getMixerMode;->$$b:I

    .line 65353
    sput v0, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getMixerMode;->write:I

    const v0, 0x4e562442    # 8.981751E8f

    sput v0, Lo/getMixerMode;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
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
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getMixerMode;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x17

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v11, 0x8d0e

    add-int/2addr v9, v11

    int-to-char v15, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/getMixerMode;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/getMixerMode;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/getMixerMode;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMixerMode;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/getMixerMode;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMixerMode;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    shr-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/getMixerMode;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/getMixerMode;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 129
    :cond_9
    sget v1, Lo/getMixerMode;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMixerMode;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/getMixerMode;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private read()Lo/AudioMergeMode;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getMixerMode;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMixerMode;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;

    iget-object v2, p0, Lo/getMixerMode;->a:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v1, v2}, Lo/getMixerMode;->write(Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;Lretrofit2/Retrofit;)Lo/AudioMergeMode;

    move-result-object v1

    sget v2, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMixerMode;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/getMixerMode;->write:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x48

    div-int/2addr v4, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    const v2, -0x231112d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x28040041

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x24e9bbd

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x231112d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v10, v4, 0x18

    const/16 v4, 0x17

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v13, v4, 0xd5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x17

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v11, v10, 0x10

    const/16 v10, 0x12

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    add-int/lit16 v14, v10, 0xd6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x12

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v10, v4, 0x1c

    const/16 v4, 0x22

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v13, v4, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, 0x22

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v2, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v11, v10, 0x3

    const/4 v10, 0x5

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    const/4 v13, 0x0

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xd9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x5

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    sget v0, Lo/getMixerMode;->write:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v0, v10, v9

    aput-object v7, v4, v3

    const v0, -0x284eff42

    or-int v10, v0, v1

    not-int v10, v10

    const v11, 0x20049841

    or-int/2addr v10, v11

    const v11, 0xb7a6730

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, 0x1df14883

    add-int/2addr v11, v10

    const v10, -0x20049842

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v13, v1

    const v14, 0x2b7eff71

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x2f2

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

    aput v0, v12, v9

    goto :goto_1

    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v9

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v7, v4, v3

    not-int v0, v1

    const v10, -0x2ec48fb4

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, -0x504d6bf

    or-int/2addr v10, v12

    const v13, 0x2ec48fb3

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x234

    const v13, 0x2e2ce235

    add-int/2addr v13, v10

    const v10, -0x100500d

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x468

    add-int/2addr v13, v10

    or-int/2addr v0, v12

    not-int v0, v0

    const v10, -0x2fc4dfc0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v9

    :goto_1
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_3

    return-object v4

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xb

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v19, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v11, 0xfb57

    sub-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x546

    const v22, 0x2fb26da

    const/16 v23, 0x0

    sget-object v12, Lo/getMixerMode;->$$a:[B

    aget-byte v13, v12, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    add-int/2addr v13, v8

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v11, -0x2dd8af0e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const v11, -0xfffff2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v19, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xfb27

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x546

    const v22, -0x194655ab

    const/16 v23, 0x0

    sget-object v13, Lo/getMixerMode;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    add-int/2addr v15, v8

    int-to-byte v14, v15

    sget v15, Lo/getMixerMode;->$$b:I

    and-int/lit16 v15, v15, 0xb0

    int-to-byte v15, v15

    aget-byte v13, v13, v10

    add-int/2addr v13, v8

    int-to-byte v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0xd

    if-nez v4, :cond_9

    sget v4, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getMixerMode;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v19, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xfb26

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit16 v2, v2, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v3, Lo/getMixerMode;->$$a:[B

    aget-byte v3, v3, v10

    neg-int v4, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_7
    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v17

    rsub-int/lit8 v19, v4, 0xf

    const v4, 0xfb27

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v13, Lo/getMixerMode;->$$a:[B

    aget-byte v13, v13, v10

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, 0x27645a63

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x801040c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v7, 0x288beb81

    add-int/2addr v7, v4

    const v4, -0x27645a64

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0xc650c0e

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, 0x23005261

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    sget v1, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMixerMode;->write:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_a
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_12

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_d

    sget v0, Lo/getMixerMode;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v11, v0, 0xa

    const/16 v0, 0x1c

    new-array v12, v0, [C

    fill-array-data v12, :array_4

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v14, v0, 0xce

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v15, v0, 0x1c

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0xc

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v13, v2, 0x65d

    const v14, -0x22105420

    const/4 v15, 0x0

    sget-object v2, Lo/getMixerMode;->$$a:[B

    aget-byte v2, v2, v10

    neg-int v4, v2

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v6}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v9

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x1e4777fe

    int-to-long v12, v0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v0, v14

    const/16 v2, -0x1ee

    int-to-long v14, v2

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v2, -0x1ef

    int-to-long v14, v2

    or-long v20, v12, v10

    const/4 v2, -0x1

    int-to-long v5, v2

    xor-long v20, v20, v5

    mul-long v14, v14, v20

    add-long v16, v16, v14

    const/16 v2, 0x1ef

    int-to-long v14, v2

    int-to-long v3, v0

    xor-long v2, v3, v5

    or-long/2addr v2, v12

    mul-long v21, v14, v2

    add-long v16, v16, v21

    xor-long/2addr v12, v5

    xor-long/2addr v10, v5

    or-long/2addr v10, v12

    xor-long/2addr v10, v5

    xor-long/2addr v2, v5

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v0, -0x1aadc1bd

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    not-int v4, v1

    const v5, -0x42c0092c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x400802

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v10, -0x405b0d9a

    add-int/2addr v10, v5

    const v5, 0x42c0092b

    or-int v11, v5, v1

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, -0x6795a12a

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v10, v6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2515a000    # 1.29779E-16f

    or-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v2, v2

    const v3, -0x3ac5d8bc

    or-int/2addr v3, v4

    const v5, -0x10400822

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x6f8fd19b

    or-int/2addr v6, v4

    const v10, -0x450a0101

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xb8

    const v5, 0x3cc33d3d

    add-int/2addr v5, v4

    const v4, 0x2a85d09a

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    const v3, -0x229b8198

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v8, :cond_10

    sget v0, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMixerMode;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move v0, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/16 v0, 0x30

    invoke-static {v2, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v27, v0, 0x5

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xd3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v31, v4, 0xe

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move/from16 v30, v3

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v21, v3, 0x18

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v5, Lo/getMixerMode;->$$a:[B

    aget-byte v6, v5, v10

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    add-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v11}, Lo/getMixerMode;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v10, v3, v5

    new-array v11, v8, [C

    aput-char v9, v11, v9

    const/4 v12, 0x0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v13, v3, 0xa2

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getMixerMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lo/getMixerMode;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_10
    move v0, v9

    :goto_2
    if-eqz v0, :cond_11

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v0, v3, v9

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x39ec08e3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3fceaa93

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v3, -0x79f5a03d

    add-int/2addr v1, v3

    const v3, -0x3feeaaf4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v9

    return-object v2

    :cond_11
    const/4 v2, 0x4

    goto :goto_3

    :cond_12
    move v2, v5

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x18b9df37

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x1b0f873c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, 0x693cafd9

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xb05804

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2s
        0xds
        -0x26s
        0x9s
        0x9s
        0x5s
        0x2s
        -0x4s
        -0x6s
        0xds
        0x2s
        0x8s
        0x7s
        -0x1es
        0x7s
        -0x1s
        0x8s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        -0x35s
        0x0s
        0xcs
        0xbs
        0x11s
        0x2s
        0xbs
        0x11s
        -0x35s
        0xds
        0xas
        -0x35s
        -0x22s
        0xds
        0xds
        0x9s
        0x6s
        0x0s
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0xbs
        0x3s
        0xcs
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        0xas
        -0x3s
        0x3s
        -0x8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2fs
        0x16s
        0xbs
        0x10s
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
        0xes
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x1s
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        0x4s
    .end array-data
.end method

.method public static write(Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;Lretrofit2/Retrofit;)Lo/AudioMergeMode;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/getMixerMode;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;->a(Lretrofit2/Retrofit;)Lo/AudioMergeMode;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AudioMergeMode;

    sget p1, Lo/getMixerMode;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getMixerMode;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMixerMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/getMixerMode;->read()Lo/AudioMergeMode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/getMixerMode;->read()Lo/AudioMergeMode;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
