.class public final Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static read:Z

.field private static write:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->a:[C

    const v0, 0x15ddf068

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->write:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf4ds
        -0xf4cs
        -0xf65s
        -0xf4bs
        -0xf5ds
        -0xf44s
        -0xf5bs
        -0xf5cs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->a:[C

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [C

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v4

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 131
    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    const/16 v14, 0x30

    invoke-static {v3, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v17, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->write:I

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, -0xfffd45

    sub-int v12, v7, v3

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 139
    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v12, v4, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x3

    aget-byte v4, v4, v8

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v15, v4, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v4, v15}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_7
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v10, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    rsub-int v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x3

    aget-byte v4, v4, v8

    add-int/lit8 v15, v4, -0x1

    int-to-byte v15, v15

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x3

    int-to-byte v7, v7

    invoke-static {v15, v4, v7}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v4, v18

    const-class v16, Ljava/lang/Object;

    aput-object v16, v4, v9

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    const/4 v8, 0x3

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;->getPresenter()Lo/asUShortArray;

    move-result-object p0

    .line 167
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v2, v5, v8, v7}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v8, v6}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v1}, Lo/asUShortArray;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v4, v4

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
    .end array-data
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v9, 0x2

    .line 161
    rem-int v1, v9, v9

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne v1, v9, :cond_2

    .line 162
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    const-string v4, "com.bca.mybca.omni.android.welma.ut.redemption.presentation.views.UTRedemptionConfirmationFragment.showErrorScreen.<anonymous> (UTRedemptionConfirmationFragment.kt:160)"

    const/4 v5, -0x1

    const v7, -0x56b5d754

    invoke-static {v7, p2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-nez v1, :cond_3

    const/16 v0, 0x3b

    .line 162
    div-int/2addr v0, v3

    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 163
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-static {v1, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 164
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 173
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const v4, -0x65b345fe

    .line 164
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 165
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 165
    :cond_4
    new-instance v7, Lo/component4ajY9A;

    invoke-direct {v7, v5}, Lo/component4ajY9A;-><init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment;)V

    .line 186
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v9

    .line 165
    :cond_5
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x20

    move-object v6, p1

    .line 161
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionConfirmationFragment$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
