.class final Lo/createFirebaseInstallation$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFirebaseInstallation;->invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# instance fields
.field final synthetic a:Lo/withAuthToken;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    sput v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->write:[C

    const v0, 0x15ddf073

    sput v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->invoke:I

    sput-boolean v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->read:Z

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        -0xf6ds
        -0xf5as
    .end array-data
.end method

.method constructor <init>(Lo/withAuthToken;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createFirebaseInstallation$IconCompatParcelizer;->a:Lo/withAuthToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/createFirebaseInstallation$IconCompatParcelizer;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 152
    sget v12, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/createFirebaseInstallation$IconCompatParcelizer;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v8

    rsub-int v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v3, v3, v15

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    or-int/lit8 v8, v15, 0x9

    int-to-byte v8, v8

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-static {v15, v8, v3}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
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
    sget-boolean v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->read:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_8

    .line 139
    sget v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const-string v6, ""

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v9, v10

    aget-byte v9, v1, v9

    sub-int v9, v9, p2

    aget-char v9, v5, v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v6, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    const/16 v16, 0x0

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v9, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v9, v10

    aget-byte v9, v1, v9

    add-int v9, v9, p2

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1c

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v6, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    const/16 v16, 0x0

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 139
    sget v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v15, v6, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    const/16 v16, 0x0

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v14, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x1e3

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    sget-object v9, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    const/16 v16, 0x0

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/createFirebaseInstallation$IconCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_b
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 139
    sget v2, Lo/createFirebaseInstallation$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_f
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

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 108
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    .line 111
    sget v3, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v5

    .line 108
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v6, "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.bca.presentation.screen.TransferBCAReceiptScreen.<anonymous> (TransferBCAReceiptScreen.kt:107)"

    const v7, -0x4e604b77

    invoke-static {v7, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_3
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->getResources:I

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v1, v11, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 110
    iget-object v1, v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->a:Lo/withAuthToken;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v18

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v17

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v16

    const v22, -0x3913fb18

    const v21, 0x3913fb18

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v12 .. v18}, Lo/withAuthToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FirebaseNoSignedInUserException;

    if-eqz v1, :cond_5

    .line 108
    sget v7, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v1

    const/16 v7, 0x3f

    div-int/2addr v7, v3

    if-eqz v1, :cond_5

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    :goto_0
    sget v7, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    .line 110
    invoke-virtual {v1}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    const-string v7, ""

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    iget-object v8, v0, Lo/createFirebaseInstallation$IconCompatParcelizer;->a:Lo/withAuthToken;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v25

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v24

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v20

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v23

    invoke-static/range {v19 .. v25}, Lo/withAuthToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FirebaseNoSignedInUserException;

    if-eqz v8, :cond_7

    .line 108
    sget v9, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    .line 110
    invoke-virtual {v8}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/errordefault;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v5, v4}, Lo/createFirebaseInstallation$IconCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 v11, p1

    .line 108
    invoke-static/range {v6 .. v13}, Lo/ShortDynamicLink;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/createFirebaseInstallation$IconCompatParcelizer;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/createFirebaseInstallation$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
