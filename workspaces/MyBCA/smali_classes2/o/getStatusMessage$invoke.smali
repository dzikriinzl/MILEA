.class final Lo/getStatusMessage$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

.field final synthetic read:Lo/getStatusMessage;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/getStatusMessage$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getStatusMessage$invoke;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lo/getStatusMessage$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getStatusMessage$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getStatusMessage$invoke;->$11:I

    sput v0, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getStatusMessage$invoke;->invoke:J

    const v0, -0x22b35207

    sput v0, Lo/getStatusMessage$invoke;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getStatusMessage$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Lo/getStatusMessage;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/getStatusMessage$invoke;->read:Lo/getStatusMessage;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 69
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/getSourceOfFund;I)V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getStatusMessage$invoke;->read:Lo/getStatusMessage;

    invoke-static {v1}, Lo/getStatusMessage;->read(Lo/getStatusMessage;)Lo/getStatusMessage$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/getStatusMessage$RemoteActionCompatParcelizer;->invoke(Lo/getSourceOfFund;I)V

    sget p1, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic a(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getStatusMessage$invoke;->read(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;ILandroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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
    sget v5, Lo/getStatusMessage$invoke;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getStatusMessage$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getStatusMessage$invoke;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getStatusMessage$invoke;->$11:I

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getStatusMessage$invoke;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
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

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, Lo/getStatusMessage$invoke;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lo/getStatusMessage$invoke;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/getStatusMessage$invoke;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getStatusMessage$invoke;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getStatusMessage$invoke;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getStatusMessage$invoke;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getStatusMessage$invoke;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getStatusMessage$invoke;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStatusMessage$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic read(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer(Lo/getSourceOfFund;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer(Lo/getSourceOfFund;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getSourceOfFund;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    sget v2, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 73
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSourceOfFund;

    .line 74
    iget-object v3, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Lo/getSourceOfFund;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Lo/getSourceOfFund;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2}, Lo/getSourceOfFund;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x76684b8f

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const v5, -0x11ecb28

    const/16 v9, 0x30

    const-string v10, ""

    if-eq v4, v5, :cond_2

    const v5, 0xfe3e

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const v4, 0x624eda2d

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int v11, v5, v4

    const/4 v4, 0x3

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    const v4, 0xd2e7

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v15, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getStatusMessage$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    move v8, v1

    goto/16 :goto_1

    :cond_2
    const v4, -0x1f75c7a3

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int v9, v5, v4

    const/4 v4, 0x7

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getStatusMessage$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v8, v7

    goto :goto_1

    :cond_3
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v4, 0x6

    new-array v10, v4, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    const v4, 0x100e403

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v13, v5

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getStatusMessage$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_4

    .line 87
    sget v3, Lo/getStatusMessage$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getStatusMessage$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_7

    if-eq v8, v7, :cond_6

    if-eq v8, v1, :cond_5

    .line 84
    iget-object v1, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_5
    iget-object v1, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/ItemManageWidgetCardLoginBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 80
    :cond_6
    iget-object v1, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/ItemManageWidgetCardLoginBinding$RemoteActionCompatParcelizer;->write:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 82
    :cond_7
    iget-object v1, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/ItemManageWidgetCardLoginBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_2
    iget-object v1, v0, Lo/getStatusMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v3, Lo/getBankDetailList;

    move/from16 v4, p2

    invoke-direct {v3, v0, v2, v4}, Lo/getBankDetailList;-><init>(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 2
        -0x140bs
        -0x3b5bs
        0x3826s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2c3as
        0x4edas
        -0x189es
        -0x72es
    .end array-data

    :array_3
    .array-data 2
        0x138fs
        0x7fa0s
        0x27afs
        0x338s
        -0x41dfs
        0x7a47s
        0x3429s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5c15s
        -0x75c8s
        0x63e0s
        -0x7fe3s
    .end array-data

    :array_6
    .array-data 2
        -0x2d8es
        -0x741s
        -0xc89s
        0x5ba8s
        0x3635s
        -0x7972s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6197s
        0x32b9s
        0x3b7s
        -0x601cs
    .end array-data
.end method
