.class final Lo/nativeCreatePersistedLinkProperty$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreatePersistedLinkProperty;->read(Landroidx/navigation/NavController;Lo/nativeSetBinary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ZLjava/util/List;ZZZLkotlin/jvm/functions/Function7;Landroid/content/Context;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/nativeSetBinary;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Z

.field final synthetic write:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeCreatePersistedLinkProperty$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeCreatePersistedLinkProperty$invoke;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/nativeCreatePersistedLinkProperty$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/nativeCreatePersistedLinkProperty$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeCreatePersistedLinkProperty$invoke;->$11:I

    sput v0, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    const-wide v0, -0x7942d0be2128eb52L

    sput-wide v0, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeCreatePersistedLinkProperty$invoke;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lo/nativeSetBinary;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->read:Z

    iput-object p3, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iput-object p4, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function7;

    iput-boolean p5, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->write:Z

    iput-object p6, p0, Lo/nativeCreatePersistedLinkProperty$invoke;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/nativeCreatePersistedLinkProperty$invoke;->invoke(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/nativeCreatePersistedLinkProperty$invoke;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeCreatePersistedLinkProperty$invoke;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x1d0

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/nativeCreatePersistedLinkProperty$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/nativeCreatePersistedLinkProperty$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit16 v11, v11, 0x884

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/nativeCreatePersistedLinkProperty$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v12

    move/from16 v20, v11

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    if-nez v3, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/nativeCreatePersistedLinkProperty$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/nativeCreatePersistedLinkProperty$invoke;->IconCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/nativeCreatePersistedLinkProperty$invoke;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeCreatePersistedLinkProperty$invoke;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static final invoke(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    .line 1012
    const-string v1, "click"

    invoke-virtual {p0, v1, p7, p7}, Lo/assert;->RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 1016
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/assert$write;

    if-eqz p0, :cond_5

    .line 1019
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->onCreate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    .line 1017
    invoke-static {p1, p0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p0

    const-string p7, ""

    if-eqz p0, :cond_1

    .line 1048
    sget p0, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1022
    invoke-static {p1}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getPrimaryKeyProperty;

    .line 1025
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->onCreate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 1023
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 1022
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 1048
    sget p0, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto/16 :goto_2

    .line 1022
    :cond_0
    invoke-static {p1}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getPrimaryKeyProperty;

    .line 1025
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->onCreate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 1023
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 1022
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-eqz p2, :cond_4

    .line 1031
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v2, 0x41fa753e

    const v0, -0x41fa753a

    invoke-static/range {v0 .. v6}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 1341
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1343
    check-cast p2, Lo/DynamicRealmCallback;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1344
    :cond_2
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 1033
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 1034
    invoke-virtual {p3}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 1035
    invoke-static {p3}, Lo/nativeCreatePersistedLinkProperty;->write(Lo/nativeSetBinary;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {p3}, Lo/nativeCreatePersistedLinkProperty;->RemoteActionCompatParcelizer(Lo/nativeSetBinary;)Ljava/util/List;

    move-result-object v5

    .line 1040
    invoke-virtual {p3}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v6

    .line 1041
    invoke-virtual {p3}, Lo/nativeSetBinary;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 1034
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p4

    move-object v4, p6

    invoke-interface/range {v0 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1044
    :cond_4
    invoke-static {p1}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getPrimaryKeyProperty;

    invoke-virtual {p0}, Lo/getPrimaryKeyProperty;->MediaMetadataCompat()V

    .line 1048
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private invoke(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const/4 v13, 0x2

    .line 1321
    rem-int v3, v13, v13

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 980
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1049
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 980
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDetailLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalDetailScreen.kt:979)"

    const v6, -0x2fc6392f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->create:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 982
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DefaultChoreographerFrameClockwithFrameNanos2callback1:I

    invoke-static {v5, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3a20d38a

    .line 981
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1316
    new-instance v6, Lo/assert$invoke;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8, v7}, Lo/assert$invoke;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    new-instance v7, Lo/ComposableLambdaImplinvoke10;

    move-object v14, v7

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 2187
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 2402
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 985
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v36}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    invoke-virtual {v6, v7}, Lo/assert$invoke;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke10;)I

    move-result v7

    .line 3363
    :try_start_0
    iget-object v9, v6, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1321
    invoke-virtual {v6, v7}, Lo/assert$invoke;->read(I)V

    .line 990
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const v7, 0x518f0bc9

    const/16 v9, 0x30aa

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    .line 1321
    sget v2, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v13

    .line 990
    new-array v14, v8, [C

    aput-char v9, v14, v3

    new-array v15, v10, [C

    fill-array-data v15, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit16 v2, v2, 0x5044

    int-to-char v2, v2

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int v18, v7, v12

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/nativeCreatePersistedLinkProperty$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4363
    iget-object v11, v6, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1321
    sget v2, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_3

    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const/16 v11, 0x9

    div-int/2addr v11, v3

    goto :goto_0

    .line 993
    :cond_3
    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 1321
    :goto_0
    sget v11, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v13

    goto :goto_1

    .line 993
    :cond_4
    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v2

    .line 994
    :goto_1
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    .line 5187
    iget-object v11, v11, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/State;

    .line 5402
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 994
    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v15

    .line 993
    invoke-static {v2}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v20

    .line 992
    new-instance v2, Lo/ComposableLambdaImplinvoke10;

    move-object v14, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfff6

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v36}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1323
    invoke-virtual {v6, v2}, Lo/assert$invoke;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke10;)I

    move-result v2

    .line 996
    :try_start_1
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1327
    invoke-virtual {v6, v2}, Lo/assert$invoke;->read(I)V

    .line 997
    new-array v14, v8, [C

    aput-char v9, v14, v3

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5045

    int-to-char v2, v2

    new-array v4, v10, [C

    fill-array-data v4, :array_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int v18, v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/nativeCreatePersistedLinkProperty$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6363
    iget-object v4, v6, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v2, "click"

    invoke-virtual {v6, v2, v2}, Lo/assert$invoke;->invoke(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v15

    .line 1002
    sget-object v2, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v19

    .line 1000
    new-instance v2, Lo/ComposableLambdaImplinvoke10;

    move-object v14, v2

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v36}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1329
    invoke-virtual {v6, v2}, Lo/assert$invoke;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke10;)I

    move-result v2

    .line 7363
    :try_start_2
    iget-object v4, v6, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1333
    invoke-virtual {v6, v2}, Lo/assert$invoke;->read(I)V

    .line 1005
    invoke-virtual {v6}, Lo/assert$invoke;->invoke()V

    .line 1316
    invoke-virtual {v6}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object v2

    .line 984
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1010
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 8018
    iget-object v4, v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    const v3, 0x3a218bf2

    .line 1010
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->a:Landroid/content/Context;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->read:Z

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    iget-object v7, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function7;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->write:Z

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    iget-object v10, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->invoke:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 1011
    iget-object v11, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->a:Landroid/content/Context;

    iget-boolean v12, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->read:Z

    iget-object v15, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iget-object v14, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function7;

    iget-boolean v13, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->write:Z

    move-object/from16 v23, v4

    iget-object v4, v1, Lo/nativeCreatePersistedLinkProperty$invoke;->invoke:Ljava/lang/String;

    .line 1335
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    if-nez v3, :cond_5

    .line 1336
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 1011
    :cond_5
    new-instance v1, Lo/didSendNotifications;

    move-object v3, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Lo/didSendNotifications;-><init>(Lo/assert;Landroid/content/Context;ZLo/nativeSetBinary;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;)V

    .line 1338
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    :cond_6
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object/from16 v4, v23

    move-object/from16 v10, p2

    .line 1008
    invoke-static/range {v2 .. v12}, Lo/collectCalledByInformation;->a(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1321
    sget v0, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 1333
    invoke-virtual {v6, v2}, Lo/assert$invoke;->read(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1327
    invoke-virtual {v6, v2}, Lo/assert$invoke;->read(I)V

    throw v1

    :catchall_2
    move-exception v0

    .line 1321
    invoke-virtual {v6, v7}, Lo/assert$invoke;->read(I)V

    throw v0

    :array_0
    .array-data 2
        -0x3644s
        -0x70f5s
        0x4551s
        -0x2fb0s
    .end array-data

    :array_1
    .array-data 2
        0x40a3s
        0x4088s
        -0x55dds
        -0x645es
    .end array-data

    :array_2
    .array-data 2
        -0x3644s
        -0x70f5s
        0x4551s
        -0x2fb0s
    .end array-data

    :array_3
    .array-data 2
        0x40a3s
        0x4088s
        -0x55dds
        -0x645es
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 979
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/nativeCreatePersistedLinkProperty$invoke;->invoke(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeCreatePersistedLinkProperty$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeCreatePersistedLinkProperty$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
