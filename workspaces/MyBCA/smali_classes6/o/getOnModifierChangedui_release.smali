.class public final Lo/getOnModifierChangedui_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/setModifier;",
            ">;"
        }
    .end annotation
.end field

.field private static invoke:J


# instance fields
.field private final a:I

.field private final read:Lo/setDensity;

.field private volatile write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getOnModifierChangedui_release;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOnModifierChangedui_release;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/getOnModifierChangedui_release;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getOnModifierChangedui_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOnModifierChangedui_release;->$11:I

    sput v0, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getOnModifierChangedui_release;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi21Parcelizer()V

    .line 85
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    sget v0, Lo/getOnModifierChangedui_release;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>(Lo/setDensity;I)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/getOnModifierChangedui_release;->write:I

    .line 111
    iput-object p1, p0, Lo/getOnModifierChangedui_release;->read:Lo/setDensity;

    .line 112
    iput p2, p0, Lo/getOnModifierChangedui_release;->a:I

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 2

    const-wide v0, 0x6cfc8fee8cbb6a5aL    # 9.846209319536332E216

    .line 65351
    sput-wide v0, Lo/getOnModifierChangedui_release;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getOnModifierChangedui_release;->IconCompatParcelizer:C

    return-void
.end method

.method private MediaDescriptionCompat()Lo/setModifier;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 149
    sget-object v1, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setModifier;

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Lo/setModifier;

    invoke-direct {v2}, Lo/setModifier;-><init>()V

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/getOnModifierChangedui_release;->read:Lo/setDensity;

    .line 1210
    iget-object v0, v0, Lo/setDensity;->a:Lo/setOnDensityChangedui_release;

    .line 162
    iget v1, p0, Lo/getOnModifierChangedui_release;->a:I

    invoke-virtual {v0, v2, v1}, Lo/setOnDensityChangedui_release;->read(Lo/setModifier;I)Lo/setModifier;

    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x5501892a

    mul-int v1, p3, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p4

    not-int v2, v2

    not-int v3, p3

    not-int v4, p4

    or-int v5, v3, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p1

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v4

    mul-int v4, p4, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x71a80000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x72180000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p6

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x27c63997

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x35c2725e

    mul-int/2addr p3, v4

    const v5, 0x8a196fa

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0xab

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr p3, v0

    const p1, -0x35c271b3

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, 0x2849848

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x3673eb95

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x3bfe0000    # -520.0f

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getOnModifierChangedui_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getOnModifierChangedui_release;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOnModifierChangedui_release;

    const/4 v1, 0x2

    .line 203
    rem-int v2, v1, v1

    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object p0

    invoke-virtual {p0}, Lo/setModifier;->AudioAttributesImplApi21Parcelizer()S

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0xc

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getOnModifierChangedui_release;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOnModifierChangedui_release;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x4

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/getOnModifierChangedui_release;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOnModifierChangedui_release;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_1

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getOnModifierChangedui_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v13, Lo/getOnModifierChangedui_release;->$$b:I

    and-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getOnModifierChangedui_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v17, Lo/getOnModifierChangedui_release;->$$b:I

    const/16 v18, 0x2

    and-int/lit8 v15, v17, 0x2

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x2

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v15, v3, v11}, Lo/getOnModifierChangedui_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v14, v3, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v3, Lo/getOnModifierChangedui_release;->$$b:I

    and-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    int-to-byte v5, v9

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/getOnModifierChangedui_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v3, v18

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/getOnModifierChangedui_release;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/getOnModifierChangedui_release;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/getOnModifierChangedui_release;->IconCompatParcelizer:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOnModifierChangedui_release;

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object p0

    invoke-virtual {p0}, Lo/setModifier;->write()S

    move-result p0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOnModifierChangedui_release;

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/setModifier;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/setModifier;->a()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()S
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v3, 0x754df48a

    const v1, -0x754df488

    invoke-static/range {v0 .. v6}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getOnModifierChangedui_release;->write:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_1
    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModifier;->RemoteActionCompatParcelizer()Z

    move-result v1

    sget v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModifier;->AudioAttributesImplApi26Parcelizer()S

    move-result v1

    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RemoteActionCompatParcelizer()S
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v3, 0x4fe25d3d    # 7.5955226E9f

    const v1, -0x4fe25d3d

    invoke-static/range {v0 .. v6}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getOnModifierChangedui_release;->write:I

    and-int/lit8 v1, v1, 0x3

    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 266
    rem-int v0, p1, p1

    sget v0, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/getOnModifierChangedui_release;->a()I

    move-result v0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getOnModifierChangedui_release;->a()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    .line 266
    :goto_0
    iput p1, p0, Lo/getOnModifierChangedui_release;->write:I

    return-void
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModifier;->read()I

    move-result v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModifier;->read()I

    move-result v1

    :goto_0
    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModifier;->invoke()S

    move-result v1

    sget v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(I)I
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOnModifierChangedui_release;->MediaDescriptionCompat()Lo/setModifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setModifier;->read(I)I

    move-result p1

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 248
    iget v1, p0, Lo/getOnModifierChangedui_release;->write:I

    and-int/lit8 v1, v1, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/getOnModifierChangedui_release;->write:I

    and-int/lit8 v1, v1, 0x4

    if-eqz p1, :cond_2

    :cond_1
    or-int/lit8 p1, v1, 0x2

    .line 254
    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    or-int/lit8 p1, v1, 0x1

    :goto_1
    iput p1, p0, Lo/getOnModifierChangedui_release;->write:I

    sget p1, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, ", id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v6, 0x3603dfd8

    const v4, -0x3603dfd7

    invoke-static/range {v3 .. v9}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, ", codepoints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lo/getOnModifierChangedui_release;->invoke()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 318
    sget v5, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 315
    invoke-virtual {p0, v4}, Lo/getOnModifierChangedui_release;->read(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x32f2cfd9

    .line 316
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v7, v5, v6

    const/4 v5, 0x1

    new-array v8, v5, [C

    const v6, 0x932c

    aput-char v6, v8, v3

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x280f

    int-to-char v11, v6

    new-array v5, v5, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getOnModifierChangedui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 318
    sget v5, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3e57s
        0x12e4s
        0xa8cs
        0x71e3s
    .end array-data

    :array_1
    .array-data 2
        0x279as
        0xd30s
        -0x2033s
        0x5227s
    .end array-data
.end method

.method public final write()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v3, 0x3603dfd8

    const v1, -0x3603dfd7

    invoke-static/range {v0 .. v6}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 125
    iget-object v1, p0, Lo/getOnModifierChangedui_release;->read:Lo/setDensity;

    .line 2179
    iget-object v1, v1, Lo/setDensity;->write:Landroid/graphics/Typeface;

    .line 126
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 127
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    iget v1, p0, Lo/getOnModifierChangedui_release;->a:I

    .line 133
    iget-object v3, p0, Lo/getOnModifierChangedui_release;->read:Lo/setDensity;

    .line 3202
    iget-object v5, v3, Lo/setDensity;->read:[C

    shl-int/lit8 v6, v1, 0x1

    const/4 v7, 0x2

    move-object v4, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    .line 133
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p1, Lo/getOnModifierChangedui_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOnModifierChangedui_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
