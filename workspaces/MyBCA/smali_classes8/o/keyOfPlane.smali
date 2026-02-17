.class public final synthetic Lo/keyOfPlane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/keyOfPlane;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/keyOfPlane;->$$c:[B

    const/16 v0, 0x86

    sput v0, Lo/keyOfPlane;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/keyOfPlane;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/keyOfPlane;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/keyOfPlane;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lo/keyOfPlane;->$$b:I

    .line 65353
    sput v0, Lo/keyOfPlane;->IconCompatParcelizer:I

    sput v1, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xc6e3

    sput-char v0, Lo/keyOfPlane;->write:C

    const/16 v0, 0x7a0b

    sput-char v0, Lo/keyOfPlane;->read:C

    const/16 v0, 0x8f9

    sput-char v0, Lo/keyOfPlane;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x60d0

    sput-char v0, Lo/keyOfPlane;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/keyOfPlane;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 24

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    const/16 v7, 0xe

    const-string v8, ""

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v9, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v11, v4, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget-object v4, Lo/keyOfPlane;->$$a:[B

    aget-byte v4, v4, v6

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v14, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v14, v14, 0x1e

    int-to-byte v14, v14

    int-to-byte v15, v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v6}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    invoke-static {v4, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v10, v4

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_b

    aget-object v12, v4, v11

    :try_start_0
    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x18

    rsub-int/lit8 v13, v13, 0x18

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v3}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xc

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v0}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v13, v15}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v2

    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v8, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    new-array v13, v7, [C

    fill-array-data v13, :array_6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x18

    new-array v3, v14, [C

    fill-array-data v3, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v3, v0

    const/4 v9, 0x2

    if-ne v3, v9, :cond_9

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v2

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v3, Lo/keyOfPlane;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v14

    new-array v9, v14, [C

    fill-array-data v9, :array_9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lo/keyOfPlane;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lo/keyOfPlane;->IconCompatParcelizer:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v17, v0, 0xe

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v4, Lo/keyOfPlane;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v9, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    int-to-byte v10, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0xe

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget-object v0, Lo/keyOfPlane;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    sget v3, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    int-to-byte v4, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v14}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v9, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v8, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v11, v0, 0x884

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    int-to-byte v0, v2

    sget-object v3, Lo/keyOfPlane;->$$a:[B

    array-length v14, v3

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v3, v15}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :cond_5
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xe

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v8, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x884

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v4, Lo/keyOfPlane;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v9, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v9, v9, 0x1e

    int-to-byte v9, v9

    int-to-byte v10, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget-object v0, Lo/keyOfPlane;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    sget v3, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    int-to-byte v4, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v14}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v10, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v11, v0, 0x885

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    int-to-byte v0, v2

    sget-object v3, Lo/keyOfPlane;->$$a:[B

    array-length v14, v3

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v3, v15}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, 0x4e3d413c    # 7.9379226E8f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v0, v3

    :goto_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v0, v3, v11

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget-object v0, Lo/keyOfPlane;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    sget v3, Lo/keyOfPlane;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    int-to-byte v4, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v9, v3, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x3c9f

    int-to-char v10, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x886

    const v12, -0x28c31d3

    const/4 v13, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    sget-object v7, Lo/keyOfPlane;->$$a:[B

    const/4 v14, 0x6

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v14}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v6, v0, v3

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c19

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x360

    const v12, 0x163b66ec

    const/4 v13, 0x0

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    sget-object v7, Lo/keyOfPlane;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/keyOfPlane;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v15, v5

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0xc55da57

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v9, -0x203

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x205

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x204

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v3, v13

    int-to-long v5, v0

    or-long v18, v15, v5

    xor-long v18, v18, v13

    xor-long v20, v5, v13

    or-long v22, v20, v7

    xor-long v22, v22, v13

    or-long v18, v18, v22

    or-long v22, v20, v3

    xor-long v22, v22, v13

    or-long v18, v18, v22

    mul-long v11, v11, v18

    add-long/2addr v9, v11

    const/16 v0, 0x204

    int-to-long v11, v0

    xor-long/2addr v7, v13

    or-long/2addr v15, v7

    or-long/2addr v5, v15

    xor-long/2addr v5, v13

    or-long v15, v7, v20

    or-long/2addr v15, v3

    xor-long/2addr v15, v13

    or-long/2addr v5, v15

    mul-long/2addr v5, v11

    add-long/2addr v9, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long v3, v3, v22

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, -0xd8f8272

    int-to-long v3, v0

    add-long/2addr v9, v3

    const/16 v0, 0x20

    shr-long v3, v9, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x1b1df0a9

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0xb15b0a8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0x659a6796

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x70c84654

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x268e01ba

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x820009

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x217efea3

    add-int/2addr v8, v7

    const v7, -0x82000a

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x260c01b1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v8, v4

    const v4, 0x2f1c53f0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    move v4, v2

    :goto_4
    if-eqz v4, :cond_10

    sget v2, Lo/keyOfPlane;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x2

    :goto_5
    if-eqz v4, :cond_12

    sget v4, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/keyOfPlane;->IconCompatParcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    const/4 v4, 0x1

    if-ge v0, v4, :cond_12

    aget-object v0, v1, v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    move-object v6, v0

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    sget v0, Lo/keyOfPlane;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x37ces
        0x12cfs
        0xbf1s
        -0x58a0s
    .end array-data

    :array_1
    .array-data 2
        -0x584as
        0x2e1as
        0x77das
        0x69c5s
        0x1907s
        0x6e1cs
        0x99ds
        -0x6c56s
        0x1513s
        0xa74s
        0x200ds
        -0x42b0s
        0x1af4s
        -0x3197s
        -0x53f8s
        0x36a8s
        -0x7a3fs
        -0x4413s
        -0x6086s
        -0x36a4s
        -0x69e0s
        0x29e8s
        0x3221s
        0x501es
    .end array-data

    :array_2
    .array-data 2
        0x72bfs
        -0x4bbds
        -0x1578s
        -0x339s
        0x3221s
        0x501es
        -0x7988s
        -0x60a1s
        -0x619bs
        0x154ds
        0x5004s
        0x876s
    .end array-data

    :array_3
    .array-data 2
        -0x584as
        0x2e1as
        0x77das
        0x69c5s
        0x1907s
        0x6e1cs
        0x99ds
        -0x6c56s
        0x1513s
        0xa74s
        0x200ds
        -0x42b0s
        0x1af4s
        -0x3197s
        -0x53f8s
        0x36a8s
        -0x7a3fs
        -0x4413s
        0x57bbs
        -0xf84s
        -0xa7fs
        -0x6688s
        0x1671s
        0x2c98s
        -0x1055s
        0x849s
    .end array-data

    :array_4
    .array-data 2
        0x3f75s
        -0x250ds
        -0x623es
        0x6993s
        0x521as
        -0x41b5s
        0x762s
        -0x7c0ds
    .end array-data

    :array_5
    .array-data 2
        -0x584as
        0x2e1as
        0x77das
        0x69c5s
        0x1907s
        0x6e1cs
        0x99ds
        -0x6c56s
        0x1513s
        0xa74s
        0x200ds
        -0x42b0s
        0x1af4s
        -0x3197s
        -0x53f8s
        0x36a8s
        -0x7a3fs
        -0x4413s
        -0x6086s
        -0x36a4s
        -0x69e0s
        0x29e8s
        0x3221s
        0x501es
    .end array-data

    :array_6
    .array-data 2
        0x72bfs
        -0x4bbds
        0x197fs
        -0x157fs
        0x89fs
        0x472cs
        0x62aes
        0x5134s
        -0x5257s
        0x307ds
        0x6f00s
        0x56cs
        0x43d2s
        -0x7266s
    .end array-data

    :array_7
    .array-data 2
        -0x584as
        0x2e1as
        0x77das
        0x69c5s
        0x1907s
        0x6e1cs
        0x99ds
        -0x6c56s
        0x1513s
        0xa74s
        0x200ds
        -0x42b0s
        0x1af4s
        -0x3197s
        -0x53f8s
        0x36a8s
        -0x7a3fs
        -0x4413s
        -0x6086s
        -0x36a4s
        -0x69e0s
        0x29e8s
        0x3221s
        0x501es
    .end array-data

    :array_8
    .array-data 2
        0x72bfs
        -0x4bbds
        -0x63a1s
        -0x340s
        0x10cbs
        -0x792bs
        -0x6d37s
        -0x5ddas
        0x89fs
        0x472cs
        -0x1055s
        0x849s
        -0x714bs
        0x4249s
        -0x4ed4s
        0x3066s
        -0x5b4bs
        -0x1f59s
    .end array-data

    :array_9
    .array-data 2
        -0x584as
        0x2e1as
        0x77das
        0x69c5s
        0x1907s
        0x6e1cs
        0x99ds
        -0x6c56s
        0x1513s
        0xa74s
        0x200ds
        -0x42b0s
        0x1af4s
        -0x3197s
        -0x53f8s
        0x36a8s
        -0x7a3fs
        -0x4413s
        -0x6086s
        -0x36a4s
        -0x69e0s
        0x29e8s
        0x3221s
        0x501es
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v13, 0x10

    if-ge v9, v13, :cond_2

    .line 111
    sget v14, Lo/keyOfPlane;->$11:I

    add-int/lit8 v14, v14, 0x5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/keyOfPlane;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/keyOfPlane;->RemoteActionCompatParcelizer:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/keyOfPlane;->invoke:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v22, v11, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    add-int/lit16 v12, v12, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/keyOfPlane;->$$e(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/keyOfPlane;->write:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/keyOfPlane;->read:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x1b

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/keyOfPlane;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x4379

    int-to-char v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lo/keyOfPlane;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/keyOfPlane;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v7

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

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/keyOfPlane;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x9

    rsub-int/lit8 v1, p2, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/keyOfPlane;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/keyOfPlane;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lo/onFlutterEngineDetachedFromFlutterView;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/keyOfPlane;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/keyOfPlane;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
