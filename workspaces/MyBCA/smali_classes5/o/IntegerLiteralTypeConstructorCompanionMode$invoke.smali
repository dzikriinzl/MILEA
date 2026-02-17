.class public final Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;ZIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorCompanionMode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:I

.field final synthetic read:Z

.field final synthetic write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf070

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 2
        -0xf70s
        -0xf5ds
        -0xf1cs
        -0xf1fs
        -0xf13s
        -0xf11s
        -0xf04s
        -0xf19s
        -0xf1es
    .end array-data
.end method

.method public constructor <init>(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;IIJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntegerLiteralTypeConstructorCompanionMode<",
            "TT;>;",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->a:Ljava/lang/String;

    iput p3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke:I

    iput p4, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->write:I

    iput-wide p5, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->RemoteActionCompatParcelizer:J

    iput-boolean p7, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 152
    sget v11, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    goto :goto_1

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    :goto_1
    if-ge v13, v11, :cond_3

    .line 139
    sget v14, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

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

    const-wide/16 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v11, v3, 0x10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v8, v10

    int-to-byte v7, v8

    invoke-static {v3, v8, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    const-string v11, ""

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 152
    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v12

    aget-byte v6, v1, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1e2

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v10

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v9

    move/from16 v16, v6

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x7

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x7

    int-to-byte v7, v6

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->IconCompatParcelizer:Z

    if-eqz v1, :cond_10

    .line 172
    sget v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 139
    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$10:I

    add-int/2addr v1, v9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    aget-char v6, v2, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x1e3

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    const/4 v8, 0x7

    int-to-byte v14, v8

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    const-wide/16 v12, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const-wide/16 v12, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1e2

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    const/4 v6, 0x7

    int-to-byte v8, v6

    int-to-byte v6, v10

    int-to-byte v12, v6

    invoke-static {v8, v6, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_10
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

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

    goto :goto_6

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->write(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V
    .locals 10

    .line 65352
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Ljava/lang/String;ZIIJ)V

    sget v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 65351
    const-string v2, ""

    const/4 v3, 0x2

    rem-int v4, v3, v3

    invoke-static/range {p1 .. p2}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Ljava/io/IOException;)V

    move-object/from16 v4, p1

    :try_start_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFailure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/net/UnknownServiceException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x323

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    sget v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v3

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    sget v9, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v3

    const-string v10, "CLEARTEXT"

    if-eqz v9, :cond_0

    :try_start_2
    invoke-static {v2, v10, v6, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2, v10, v6, v3, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_1

    :goto_0
    iget-object v2, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const-string v5, "Not retrying due to cleartext policy violation"

    invoke-static {v2, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    new-instance v2, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Cleartext HTTP request not permitted: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v12, 0x345d1ec8

    const v7, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v7 .. v13}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v0, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {v0, v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    goto/16 :goto_1

    :cond_1
    iget v2, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke:I

    iget v9, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->write:I

    if-ge v2, v9, :cond_2

    iget-object v0, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrying... ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->write:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    iget-object v9, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->a:Ljava/lang/String;

    iget-boolean v10, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->read:Z

    iget v11, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke:I

    iget v12, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->write:I

    iget-wide v13, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->RemoteActionCompatParcelizer:J

    new-instance v2, Lo/KClassValue;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/KClassValue;-><init>(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V

    iget-wide v4, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onFailure - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retriedCount "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v8, v12}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0x80

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v8, v7}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    const v15, 0x345d1ec8

    const v10, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v10 .. v16}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v0, v1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {v0, v9}, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :goto_1
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/16 v0, 0x18

    div-int/2addr v0, v6

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    throw v0

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/getMillisecondsUwyO8pc;->invoke()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Location"

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    sget p1, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    const/16 v5, 0x8

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    const/16 v6, 0x4a

    div-int/2addr v6, p1

    new-array p1, v5, [B

    fill-array-data p1, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, p1, v2, v5}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1, v2, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v5, v2, v6}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget v5, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    :cond_1
    if-eqz p1, :cond_5

    sget v5, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    :try_start_2
    const-string v5, "http"

    invoke-static {p1, v5, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    :try_start_3
    iget-object v3, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {v3}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(Lo/IntegerLiteralTypeConstructorCompanionMode;)Lo/LongValue;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lo/LongValue;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    sget p2, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v1

    :try_start_4
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const-string v0, "redirect "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/IntegerLiteralTypeConstructorCompanionMode;->read(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/IntegerLiteralTypeConstructorCompanionMode;->write(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJI)V

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    return-void

    :cond_4
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {p1}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(Lo/IntegerLiteralTypeConstructorCompanionMode;)Lo/LongValue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_2
    :try_start_5
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {p1, p2}, Lo/IntegerLiteralTypeConstructorCompanionMode;->a(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/getMillisecondsUwyO8pc;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const/16 v1, 0x324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v7, 0x345d1ec8

    const v2, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v2 .. v8}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget p2, p2, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid callback type. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object p1, p0, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-static {p1, v0}, Lo/IntegerLiteralTypeConstructorCompanionMode;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionMode;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :goto_3
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    throw p1

    :array_0
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data
.end method
