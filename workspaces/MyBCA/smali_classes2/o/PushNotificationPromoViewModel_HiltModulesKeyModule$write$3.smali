.class public final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/RecomposerCompanion;",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static write:I


# instance fields
.field final synthetic $a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

.field final synthetic $invoke:Landroid/content/Context;

.field final synthetic $read:Ljava/util/List;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$11:I

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0cd

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->write:I

    sput-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 2
        -0xef6s
        -0xf07s
        -0xf09s
        -0xef3s
        -0xf04s
        -0xf0cs
        -0xf0as
        -0xf03s
        -0xeffs
        -0xf05s
        -0xf0ds
        -0xed4s
        -0xecds
        -0xeccs
        -0xefas
        -0xec5s
        -0xedcs
        -0xed7s
        -0xef7s
        -0xec6s
        -0xedfs
        -0xf01s
        -0xedes
        -0xec7s
        -0xf16s
        -0xec9s
        -0xec4s
        -0xec1s
        -0xec2s
        -0xecbs
        -0xed6s
        -0xee0s
        -0xec3s
        -0xed8s
        -0xed9s
        -0xec8s
        -0xedas
        -0xf0fs
        -0xef1s
        -0xf13s
        -0xf1bs
        -0xf1cs
        -0xf1ds
        -0xf06s
        -0xf08s
        -0xf0bs
        -0xef8s
        -0xefbs
        -0xf00s
        -0xee6s
        -0xef5s
        -0xee3s
        -0xf1fs
        -0xecas
        -0xf14s
        -0xedbs
        -0xee5s
        -0xed5s
        -0xee1s
        -0xedds
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BI[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->RemoteActionCompatParcelizer:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 152
    sget v10, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    .line 152
    sget v13, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

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
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->write:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3adb

    int-to-char v10, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v11, v6, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v6, v3

    add-int/lit8 v3, v6, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v6, v3, v14}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    rem-int/2addr v2, v6

    .line 139
    :cond_6
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x3

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v7, v16

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_f

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

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v10

    aget-char v6, v2, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    goto :goto_3

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

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

    if-nez v6, :cond_d

    const/4 v9, 0x0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    invoke-static {v15, v9, v6}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v6, v18

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v16, v6, v18

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_d
    const/4 v9, 0x2

    :goto_4
    const/4 v10, 0x0

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v9, v10

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
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

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const/4 v3, 0x2

    .line 465
    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x23

    .line 0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v3, v4, v9, v5}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_3

    .line 465
    sget v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 465
    sget v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    :goto_1
    or-int v3, v3, p4

    goto :goto_2

    :cond_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v9

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_6

    sget v4, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    const/16 v5, 0x62

    div-int/2addr v5, v11

    if-eqz v4, :cond_5

    goto :goto_3

    .line 0
    :cond_4
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    const/16 v4, 0x20

    goto :goto_4

    :cond_5
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    .line 465
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4c

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v9, v6}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x29b3c0fe

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/accessgetRegistryp;

    const v2, -0x720451bf

    .line 570
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 571
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lo/RecomposerCompanion;->a(Lo/RecomposerCompanion;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x28

    .line 572
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 573
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 577
    invoke-static {v2, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x38

    .line 579
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v9, v5}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    .line 580
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 581
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 584
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/16 v6, 0x3e

    .line 585
    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v9, v13}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    .line 586
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 589
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 591
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 465
    sget v5, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 593
    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 594
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 600
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    :cond_c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x18

    .line 607
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v9, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x47

    .line 608
    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v9, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    .line 611
    iget-object v2, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$invoke:Landroid/content/Context;

    const v1, -0x733d41fa    # -3.00048E-31f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v9, v4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 613
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 614
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_e

    .line 612
    :cond_d
    new-instance v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$read;

    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-direct {v1, v3, v12}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$read;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Lo/accessgetRegistryp;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 616
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    :cond_e
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 609
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v7, p3

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v16

    const v13, 0x2dfb6a35

    const v17, -0x2dfb6a33

    invoke-static/range {v13 .. v19}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFootNotes;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 620
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/16 v3, 0x1b0

    .line 608
    invoke-static {v1, v2, v11, v10, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->read(Lo/getFootNotes;FZLandroidx/compose/runtime/Composer;I)V

    .line 624
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 627
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x66t
        -0x7bt
        -0x7at
        -0x79t
        -0x79t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        -0x7et
        -0x7dt
        -0x7et
        -0x75t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x77t
        -0x57t
        -0x58t
        -0x59t
        -0x6ct
        -0x5ct
        -0x63t
        -0x60t
        -0x72t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x5at
        -0x6at
        -0x6ct
        -0x60t
        -0x5et
        -0x68t
        -0x6ft
        -0x6at
        -0x6et
        -0x6ft
        -0x70t
        -0x5bt
        -0x6at
        -0x72t
        -0x73t
        -0x74t
        -0x6bt
        -0x6at
        -0x64t
        -0x63t
        -0x6ft
        -0x68t
        -0x74t
        -0x6et
        -0x64t
        -0x5ct
        -0x63t
        -0x5dt
        -0x6at
        -0x5et
        -0x6ct
        -0x63t
        -0x5ft
        -0x60t
        -0x63t
        -0x61t
        -0x6at
        -0x62t
        -0x6et
        -0x6ft
        -0x63t
        -0x70t
        -0x6et
        -0x64t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0x6ft
        -0x6ct
        -0x5bt
        -0x7et
        -0x6ft
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x64t
        -0x5et
        -0x5et
        -0x70t
        -0x61t
        -0x4et
        -0x5ct
        -0x64t
        -0x5et
        -0x4ft
        -0x5et
        -0x60t
        -0x63t
        -0x50t
        -0x68t
        -0x6ft
        -0x6et
        -0x51t
        -0x75t
        -0x76t
        -0x52t
        -0x7dt
        -0x77t
        -0x76t
        -0x7at
        -0x53t
        -0x7dt
        -0x7bt
        -0x7ct
        -0x54t
        -0x7at
        -0x54t
        -0x55t
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x63t
        -0x5dt
        -0x70t
        -0x54t
        -0x4at
        -0x76t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x62t
        -0x63t
        -0x4dt
        -0x75t
        -0x78t
        -0x54t
        -0x7bt
        -0x77t
        -0x7et
        -0x52t
        -0x54t
        -0x54t
        -0x7ct
        -0x76t
        -0x79t
        -0x56t
        -0x54t
        -0x4bt
        -0x7bt
        -0x4bt
        -0x76t
        -0x57t
        -0x4ct
        -0x56t
        -0x62t
        -0x63t
        -0x4dt
        -0x57t
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x48t
        -0x5dt
        -0x70t
        -0x60t
        -0x78t
        -0x52t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x68t
        -0x5ct
        -0x63t
        -0x72t
        -0x74t
        -0x77t
        -0x75t
        -0x7bt
        -0x7bt
        -0x7et
        -0x77t
        -0x7at
        -0x53t
        -0x54t
        -0x54t
        -0x7ct
        -0x76t
        -0x52t
        -0x4bt
        -0x54t
        -0x76t
        -0x77t
        -0x52t
        -0x78t
        -0x76t
        -0x54t
        -0x7ct
        -0x7at
        -0x79t
        -0x56t
        -0x76t
        -0x4bt
        -0x7bt
        -0x49t
        -0x57t
        -0x4ct
        -0x56t
        -0x68t
        -0x5ct
        -0x63t
        -0x72t
        -0x74t
        -0x77t
        -0x57t
        -0x7ft
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x5ft
        -0x5bt
        -0x44t
        -0x5bt
        -0x6ft
        -0x7at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x5et
        -0x6bt
        -0x46t
        -0x74t
        -0x6ct
        -0x63t
        -0x5ft
        -0x60t
        -0x63t
        -0x7ft
        -0x75t
        -0x7at
        -0x77t
        -0x76t
        -0x7dt
        -0x78t
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x79t
        -0x54t
        -0x56t
        -0x76t
        -0x4bt
        -0x7bt
        -0x57t
        -0x4ct
        -0x56t
        -0x5et
        -0x6et
        -0x63t
        -0x45t
        -0x5et
        -0x6ct
        -0x63t
        -0x5ft
        -0x60t
        -0x63t
        -0x7ft
        -0x5et
        -0x6bt
        -0x46t
        -0x74t
        -0x6ct
        -0x5ct
        -0x5et
        -0x47t
        -0x57t
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x63t
        -0x5dt
        -0x70t
        -0x54t
        -0x4at
        -0x76t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x62t
        -0x63t
        -0x4dt
        -0x75t
        -0x7at
        -0x77t
        -0x7at
        -0x76t
        -0x7et
        -0x54t
        -0x7ct
        -0x54t
        -0x79t
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x70t
        -0x6ft
        -0x6ct
        -0x5bt
        -0x7et
        -0x6ft
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x64t
        -0x5et
        -0x5et
        -0x70t
        -0x61t
        -0x4et
        -0x5ct
        -0x64t
        -0x5et
        -0x4ft
        -0x5et
        -0x60t
        -0x63t
        -0x50t
        -0x68t
        -0x6ft
        -0x6et
        -0x51t
        -0x75t
        -0x7bt
        -0x78t
        -0x53t
        -0x77t
        -0x7at
        -0x54t
        -0x79t
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x54t
        -0x4bt
        -0x53t
        -0x52t
        -0x76t
        -0x77t
        -0x7et
        -0x78t
        -0x52t
        -0x7dt
        -0x7bt
        -0x7ct
        -0x79t
        -0x7at
        -0x54t
        -0x4bt
        -0x7bt
        -0x7bt
        -0x7bt
        -0x77t
        -0x52t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x78t
        -0x78t
        -0x7et
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x5ft
        -0x5bt
        -0x44t
        -0x5bt
        -0x6ft
        -0x7at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x64t
        -0x5et
        -0x5et
        -0x70t
        -0x61t
        -0x4et
        -0x5ct
        -0x64t
        -0x5et
        -0x4ft
        -0x5et
        -0x60t
        -0x63t
        -0x50t
        -0x68t
        -0x6ft
        -0x6et
        -0x51t
        -0x75t
        -0x56t
        -0x70t
        -0x5et
        -0x46t
        -0x60t
        -0x5et
        -0x60t
        -0x5et
        -0x70t
        -0x57t
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/RecomposerCompanion;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->RemoteActionCompatParcelizer(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$write$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
