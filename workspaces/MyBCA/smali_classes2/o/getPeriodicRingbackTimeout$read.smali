.class final Lo/getPeriodicRingbackTimeout$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->read(Lo/cloveClickable3WzHGRc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/takeMutableSnapshotdefault;",
        "Lkotlin/Unit;",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createNonObservableSnapshot;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getPeriodicRingbackTimeout$read;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPeriodicRingbackTimeout$read;->$$c:[B

    const/16 v0, 0xee

    sput v0, Lo/getPeriodicRingbackTimeout$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getPeriodicRingbackTimeout$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPeriodicRingbackTimeout$read;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPeriodicRingbackTimeout$read;->$$a:[B

    const/16 v2, 0x99

    sput v2, Lo/getPeriodicRingbackTimeout$read;->$$b:I

    .line 65353
    sput v0, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getPeriodicRingbackTimeout$read;->a:[C

    const v0, 0x15ddf073

    sput v0, Lo/getPeriodicRingbackTimeout$read;->invoke:I

    sput-boolean v1, Lo/getPeriodicRingbackTimeout$read;->write:Z

    sput-boolean v1, Lo/getPeriodicRingbackTimeout$read;->read:Z

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xf2es
        -0xf1bs
        -0xf11s
        -0xf1fs
        -0xf1cs
        -0xf16s
        -0xf5bs
        -0xf20s
        -0xf40s
        -0xf06s
        -0xf01s
        -0xf12s
        -0xf1as
        -0xf50s
        -0xf19s
        -0xf30s
        -0xf18s
        -0xf1ds
        -0xf3fs
        -0xf17s
        -0xf03s
        -0xf14s
        -0xf35s
        -0xf15s
    .end array-data
.end method

.method constructor <init>(Lo/createNonObservableSnapshot;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$read;->RemoteActionCompatParcelizer:Lo/createNonObservableSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/getPeriodicRingbackTimeout$read;->a:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/getPeriodicRingbackTimeout$read;->$$e(III)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 172
    sget v3, Lo/getPeriodicRingbackTimeout$read;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getPeriodicRingbackTimeout$read;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/getPeriodicRingbackTimeout$read;->$$e(III)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/getPeriodicRingbackTimeout$read;->read:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

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

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getPeriodicRingbackTimeout$read;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/getPeriodicRingbackTimeout$read;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getPeriodicRingbackTimeout$read;->write:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getPeriodicRingbackTimeout$read;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getPeriodicRingbackTimeout$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v7, v9, v15

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x1e3

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lo/getPeriodicRingbackTimeout$read;->$$e(III)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v7

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/4 v15, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/getPeriodicRingbackTimeout$read;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPeriodicRingbackTimeout$read;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    goto :goto_4

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

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

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/getPeriodicRingbackTimeout$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x2

    .line 1687
    rem-int v1, v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lo/takeMutableSnapshotdefault;

    .line 3695
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x40fbbbcd

    .line 3699
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x29

    const v3, 0xa1c3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x20

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v5, v10}, Lo/getPeriodicRingbackTimeout$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v5, v12}, Lo/getPeriodicRingbackTimeout$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    .line 3705
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 3706
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 3709
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v11, -0x400

    and-long/2addr v7, v11

    .line 3716
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, -0x37

    int-to-long v12, v12

    const-wide v14, 0x2a984df65314cdd8L    # 1.695543372535887E-103

    mul-long v16, v12, v14

    const-wide v18, -0x107cdcd200dfab16L    # -1.4507417834431123E229

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, 0x38

    int-to-long v12, v12

    int-to-long v9, v11

    or-long v20, v9, v14

    const/4 v11, -0x1

    int-to-long v4, v11

    xor-long v20, v20, v4

    or-long v20, v20, v18

    mul-long v20, v20, v12

    add-long v16, v16, v20

    const/16 v11, -0x38

    move-wide/from16 v22, v7

    int-to-long v6, v11

    const-wide v24, -0x1064900000cb2206L    # -4.159884285554051E229

    xor-long v24, v24, v4

    mul-long v6, v6, v24

    add-long v16, v16, v6

    xor-long v6, v9, v4

    or-long v6, v6, v18

    xor-long/2addr v4, v6

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long v16, v16, v12

    move-wide/from16 v7, v22

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    .line 1687
    sget v5, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const v5, -0x7082153b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v22, v9, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xfd1e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v24, v6, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move-wide v10, v7

    const/4 v5, 0x1

    const/16 v6, 0x30

    goto :goto_2

    :cond_2
    const v5, -0x7082153b

    .line 3723
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xfd1e

    add-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v11, v5, 0x18

    const v12, -0x441cef9e

    const/4 v13, 0x0

    const-string v14, "read"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v6, 0x30

    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move-wide v10, v7

    const/4 v5, 0x0

    .line 1687
    :goto_2
    sget v12, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    rem-int/2addr v12, v0

    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x8

    if-eq v12, v13, :cond_4

    .line 3725
    sget v13, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v0

    shr-long v13, v10, v12

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v9, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v9, 0x10

    add-int/2addr v13, v14

    sub-int v9, v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 3837
    sget v10, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, v16

    goto :goto_2

    :cond_5
    if-eq v9, v3, :cond_a

    const-wide/16 v9, 0x400

    sub-long/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3773
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/getPeriodicRingbackTimeout$read;->b(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v8, v4}, Lo/getPeriodicRingbackTimeout$read;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 3776
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 3794
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7612a4c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v4, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v2

    int-to-char v5, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v7, 0x1373ccad

    const/4 v8, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getPeriodicRingbackTimeout$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 3803
    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_a

    .line 3820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3823
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 3827
    :goto_4
    array-length v3, v2

    if-ge v4, v3, :cond_9

    .line 3725
    sget v3, Lo/getPeriodicRingbackTimeout$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPeriodicRingbackTimeout$read;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 3837
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7d

    goto :goto_4

    :cond_8
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 3844
    throw v0

    .line 3847
    :cond_a
    invoke-virtual {v1}, Lo/takeMutableSnapshotdefault;->RemoteActionCompatParcelizer()Lo/SnapshotApplyResult;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v0, v8, Lo/getPeriodicRingbackTimeout$read;->RemoteActionCompatParcelizer:Lo/createNonObservableSnapshot;

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->RemoteActionCompatParcelizer()Lo/takeSnapshotdefault$invoke;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    .line 3865
    invoke-virtual {v1}, Lo/takeMutableSnapshotdefault;->AudioAttributesCompatParcelizer()Lo/sendApplyNotifications;

    move-result-object v9

    invoke-virtual {v1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->invoke()Lo/takeSnapshotdefault$a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 3866
    invoke-virtual {v1}, Lo/takeMutableSnapshotdefault;->invoke()Lo/sendApplyNotifications;

    move-result-object v2

    invoke-virtual {v1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->read()Lo/takeSnapshotdefault$a;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 1687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    .line 3794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
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

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method
