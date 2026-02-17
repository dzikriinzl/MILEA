.class public final synthetic Lo/zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lo/zzv;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

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

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzv;->$$c:[B

    const/16 v0, 0xb

    sput v0, Lo/zzv;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/zzv;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzv;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzv;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Lo/zzv;->$$b:I

    .line 65353
    sput v0, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x4e562445    # 8.981753E8f

    sput v0, Lo/zzv;->MediaDescriptionCompat:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
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

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzv;->read:Ljava/lang/String;

    iput p2, p0, Lo/zzv;->a:I

    iput p3, p0, Lo/zzv;->write:I

    iput-object p4, p0, Lo/zzv;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/zzv;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/zzv;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iput-object p7, p0, Lo/zzv;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/zzv;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    iput-object p9, p0, Lo/zzv;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/zzv;->MediaBrowserCompatMediaItem:I

    iput p11, p0, Lo/zzv;->invoke:I

    return-void
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/zzv;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/zzv;->$10:I

    rem-int/2addr v6, v2

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

    sget v12, Lo/zzv;->MediaDescriptionCompat:I

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

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v14, v9, 0x17

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v11, 0x8d0d

    sub-int/2addr v11, v9

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/zzv;->$$d:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/zzv;->$$e(SII)Ljava/lang/String;

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

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/zzv;->$$e(SII)Ljava/lang/String;

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

    .line 129
    sget v6, Lo/zzv;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzv;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/zzv;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzv;->$11:I

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
    if-eqz p0, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/zzv;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzv;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

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

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/zzv;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/zzv;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    not-int v2, v1

    const v3, -0x281002

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x44700c7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x3e942861

    add-int/2addr v3, v2

    const v2, -0x281002

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x46f10c8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3c7f7800    # -257.0625f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    sget v9, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v3

    const/4 v10, 0x1

    const/16 v9, 0x17

    :try_start_0
    new-array v11, v9, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x16

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v13, v9, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0x17

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0xdf

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x12

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x22

    new-array v15, v7, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v15, 0x5

    new-array v11, v15, [C

    fill-array-data v11, :array_3

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0xe0

    const v14, 0x1000005

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v14, v16, v14

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v17, v15

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v6, v8

    new-array v10, v7, [I

    aput-object v10, v6, v7

    new-array v11, v7, [I

    aput-object v11, v6, v4

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v9, 0x0

    aput-object v9, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0x449b003

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v10, v0

    const v11, 0x2f7fb66f

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x13e

    const v10, -0x7b57aa09

    add-int/2addr v10, v9

    const v9, 0xc7bb20a

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x23040465

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v10, v9

    const v9, -0xc7bb20b

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x274db468

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p3, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v6, v4

    check-cast v9, [I

    aput v0, v9, v8

    goto :goto_0

    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v6, v8

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    aput-object v10, v6, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v9, 0x0

    aput-object v9, v6, v3

    not-int v0, v1

    const v9, 0x1e5fd9bb

    or-int/2addr v0, v9

    mul-int/lit16 v9, v0, 0x1ef

    const v11, -0x665e7ce    # -1.0001306E35f

    add-int/2addr v11, v9

    const v9, 0x144988b2

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v6, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v6

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0xb

    const/16 v9, 0xe

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v10, 0xfb27

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v11, Lo/zzv;->$$a:[B

    aget-byte v12, v11, v9

    neg-int v13, v12

    int-to-byte v13, v13

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    add-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v10, -0x2dd8af0e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v18, v10, 0xf

    const v10, 0xfb27

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x545

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v12, Lo/zzv;->$$a:[B

    aget-byte v13, v12, v9

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lo/zzv;->$$b:I

    and-int/lit16 v14, v14, 0xe0

    int-to-byte v14, v14

    aget-byte v12, v12, v17

    add-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget v10, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v17, v1, 0xe

    const v1, 0xfb27

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0xfffabb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v19, v2, v3

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget-object v2, Lo/zzv;->$$a:[B

    aget-byte v2, v2, v9

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_6
    const v10, 0x43ac0b63

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xfb27

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x545

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget-object v12, Lo/zzv;->$$a:[B

    aget-byte v12, v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-ne v0, v10, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x0

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x13e5c587

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x13e18082

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v2

    const v2, -0x44505

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xc022069

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, -0x5d221d84

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v8

    return-object v0

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_11

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-le v0, v10, :cond_d

    const/16 v17, 0x0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v19, v6, 0x16

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0xd5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v21, v10, 0x1c

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v20, v6

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v17, v6, 0xc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x65e

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v10, Lo/zzv;->$$a:[B

    aget-byte v9, v10, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0xbd87160

    int-to-long v11, v0

    :try_start_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x1251f25c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0x371

    int-to-long v13, v2

    mul-long v17, v13, v11

    mul-long/2addr v13, v9

    add-long v17, v17, v13

    const/16 v2, -0x370

    int-to-long v13, v2

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v20, v11, v4

    xor-long v22, v9, v4

    or-long v24, v20, v22

    xor-long v24, v24, v4

    int-to-long v7, v0

    or-long v26, v20, v7

    xor-long v26, v26, v4

    or-long v24, v24, v26

    or-long v22, v22, v7

    xor-long v22, v22, v4

    or-long v22, v24, v22

    mul-long v22, v22, v13

    add-long v17, v17, v22

    xor-long v22, v7, v4

    or-long v20, v20, v22

    xor-long v20, v20, v4

    or-long v9, v9, v20

    or-long v6, v11, v7

    xor-long/2addr v4, v6

    or-long v6, v9, v4

    mul-long/2addr v13, v6

    add-long v17, v17, v13

    const/16 v0, 0x370

    int-to-long v6, v0

    mul-long/2addr v6, v4

    add-long v17, v17, v6

    const v0, -0x44cdab1b

    int-to-long v4, v0

    add-long v4, v17, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    const v2, 0x69e57c2b

    or-int v6, v2, v1

    not-int v6, v6

    const v7, -0x143b2681

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x7003b4bd

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x7dff7eac

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v4, v4

    const v5, -0x9c0e8c6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x9402845

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x1e2eb2e3

    add-int/2addr v5, v6

    const v6, -0x80c081

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    sget v0, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/16 v20, 0x0

    const/16 v0, 0xd

    new-array v4, v0, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v22, v5, 0xd

    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0xdb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v24, v5, 0xe

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move/from16 v23, v0

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const v5, 0x968a

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x27e

    const v29, -0x6e3b885b

    const/16 v30, 0x0

    sget-object v5, Lo/zzv;->$$a:[B

    aget-byte v7, v5, v9

    neg-int v8, v7

    int-to-byte v8, v8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lo/zzv;->c(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_7
    new-array v5, v2, [C

    const/4 v6, 0x0

    aput-char v6, v5, v6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v6, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/zzv;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_10
    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x1c3b9915

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x178dcd5d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x16e

    const v2, -0x26949ef7

    add-int/2addr v2, v1

    const v1, -0x8321001

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3844449

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_11
    move v2, v8

    move v4, v5

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v2

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v2, 0x0

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, 0x8ca1012

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0x8eb5456

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2ade121b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x75c3cb1e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
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
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1s
        0x8s
        0x0s
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
        -0x8s
        0x3s
        -0x3s
        0xas
        -0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/zzv;->read:Ljava/lang/String;

    iget v4, v0, Lo/zzv;->a:I

    iget v5, v0, Lo/zzv;->write:I

    iget-object v6, v0, Lo/zzv;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/zzv;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/zzv;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/zzv;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/zzv;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    iget-object v11, v0, Lo/zzv;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/zzv;->MediaBrowserCompatMediaItem:I

    iget v13, v0, Lo/zzv;->invoke:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v3 .. v15}, Lo/zzbp;->RemoteActionCompatParcelizer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v2

    sget v3, Lo/zzv;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzv;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method
