.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseFrom;",
        "Args",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "()Landroid/os/Bundle;"
    }
    k = 0x3
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

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$10:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesCompatParcelizer:I

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->a:[C

    const v1, 0x15ddf029

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->invoke:I

    sput-boolean v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->write:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0xf9ds
        -0xf69s
        -0xf78s
        -0xf7es
        -0xf64s
        -0xf7cs
        -0xf65s
        -0xf6bs
        -0xfb7s
        -0xf7fs
        -0xf6as
        -0xf6cs
        -0xf63s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->a:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v12, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$11:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v6

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v6, v17, 0x16

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$b:I

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->invoke:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    sget v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$b:I

    or-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$11:I

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

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v16, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v11, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$b:I

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$b:I

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
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

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v2, v6}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v2, v5}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
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
        -0x75t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x74t
        -0x7ct
        -0x7et
        -0x7dt
        -0x77t
        -0x73t
        -0x73t
        -0x74t
        -0x79t
        -0x77t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
