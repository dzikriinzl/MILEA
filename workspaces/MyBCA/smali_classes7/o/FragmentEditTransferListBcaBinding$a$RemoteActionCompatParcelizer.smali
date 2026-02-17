.class final Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FragmentEditTransferListBcaBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

.field final synthetic a:Lo/FragmentEditTransferListBcaBinding;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    const-wide v0, 0x21b7b969c9aea33aL

    sput-wide v0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->read:J

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method constructor <init>(Lo/FragmentEditTransferListBcaBinding;Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    iput-object p2, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v12

    rsub-int v12, v12, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v2

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v9, 0x30

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v4, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v2

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_a

    .line 77
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x3d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xee01

    sub-int v10, v9, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v7, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x2f

    div-int/2addr v4, v6

    const v8, -0x295abe4d

    const v10, 0xee01

    const/4 v11, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v7, 0x30

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v15, v9, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v14

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const v10, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read()V
    .locals 12

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const v1, 0xfdeb

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    invoke-virtual {v4}, Lo/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer()Lo/FragmentOrBranchBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentOrBranchBinding;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xcf4d

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const/16 v8, 0x19

    if-eqz v4, :cond_0

    .line 173
    iget-object v3, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 176
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    .line 175
    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const v6, 0xec70

    sub-int/2addr v6, v4

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 180
    :cond_0
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    invoke-virtual {v4}, Lo/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer()Lo/FragmentOrBranchBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentOrBranchBinding;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xf463

    sub-int/2addr v7, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    iget-object v3, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 202
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x30

    .line 200
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v6, 0xf493

    sub-int/2addr v6, v4

    new-array v4, v8, [C

    fill-array-data v4, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1
    const v9, 0xa691

    .line 180
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    sget v3, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v0

    .line 194
    iget-object v3, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 196
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 194
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v6

    const v6, 0xa692

    add-int/2addr v4, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 180
    :pswitch_2
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0xc7f8

    sub-int/2addr v7, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 213
    :cond_1
    sget v3, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v0

    .line 188
    iget-object v3, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const v4, 0xc7f9

    .line 188
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    const v9, 0xbff2

    .line 180
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v9, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v3, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 184
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 182
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xbff4

    sub-int/2addr v6, v4

    new-array v4, v8, [C

    fill-array-data v4, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5033
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v6, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v5, [Lkotlin/Pair;

    aput-object v1, v6, v2

    invoke-static {v6}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    rsub-int v3, v3, 0x5975

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6033
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :goto_1
    iget-object v1, p0, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->a:Lo/FragmentEditTransferListBcaBinding;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6ed88aa4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x41e8s
        -0x43ebs
        -0x45dfs
        -0x47c1s
        -0x49acs
        -0x4b88s
        -0x4d84s
        -0x4f6es
        -0x5164s
        -0x5345s
        -0x5526s
        -0x5709s
        -0x590fs
        -0x5b00s
        -0x5ccds
        -0x5ed9s
    .end array-data

    :array_1
    .array-data 2
        0x41efs
        -0x7151s
        -0x208fs
        0x2c19s
        0x7cf0s
        0x4d7bs
        -0x65c7s
        -0x1514s
    .end array-data

    :array_2
    .array-data 2
        0x41e9s
        -0x526fs
        -0x66ccs
        -0x7b5ds
        -0xfbes
        -0x203ds
        -0x348bs
        0x36cds
        0x2288s
        0xe19s
        0x7db4s
        0x6901s
        0x54ccs
        0x4057s
        -0x5004s
        -0x648cs
        -0x78e1s
        -0xd4as
        -0x21d4s
        -0x3207s
        0x3955s
        0x24e9s
        0x1063s
        0x7c16s
        0x6b9bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x41e9s
        -0x4a63s
        -0x56d4s
        -0x6339s
        -0x6f8es
        -0x7bf9s
        -0x443s
        -0x108fs
        -0x1d18s
        -0x297bs
        -0x35c4s
        -0x3e7bs
        0x354bs
        0x28fds
        0x1c89s
        0x1009s
        0x7c8s
        0x7b67s
        0x6f18s
        0x62acs
        0x5653s
        0x4df6s
        0x4160s
        -0x4adfs
        -0x5719s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x41e9s
        -0x4a63s
        -0x56d4s
        -0x6339s
        -0x6f8es
        -0x7bf9s
        -0x443s
        -0x108fs
        -0x1d18s
        -0x297bs
        -0x35c4s
        -0x3e7bs
        0x354bs
        0x28fds
        0x1c89s
        0x1009s
        0x7c8s
        0x7b67s
        0x6f18s
        0x62acs
        0x5653s
        0x4df6s
        0x4160s
        -0x4adfs
        -0x5719s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41e9s
        -0x1891s
        0xcc8s
        -0x4da3s
        -0x2446s
        0x13ds
        -0x5977s
        -0x33cds
        0x7578s
        -0x6519s
        -0x3fb8s
        0x69ffs
        -0x70dds
        0x34a7s
        0x5a0ds
        -0x7c45s
        0x28e8s
        0x4e55s
        -0x824s
        0x1d36s
        0x42bbs
        -0x17f4s
        0x1194s
        -0x493ds
        -0x23d0s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x41e9s
        -0x1891s
        0xcc8s
        -0x4da3s
        -0x2446s
        0x13ds
        -0x5977s
        -0x33cds
        0x7578s
        -0x6519s
        -0x3fb8s
        0x69ffs
        -0x70dds
        0x34a7s
        0x5a0ds
        -0x7c45s
        0x28e8s
        0x4e55s
        -0x824s
        0x1d36s
        0x42bbs
        -0x17f4s
        0x1194s
        -0x493ds
        -0x23d0s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x41e9s
        -0x79f9s
        -0x31e8s
        0x1605s
        0x5e1as
        -0x59cbs
        -0x11c7s
        0x360bs
        0x7e38s
        0x463fs
        -0x71a8s
        -0x2989s
        0x1e43s
        0x665fs
        -0x5183s
        -0x9ads
        0x3e68s
        0x67ds
        0x4e6cs
        -0x6972s
        -0x2165s
        0x2684s
        0x6e84s
        -0x4965s
        -0x10fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x41e9s
        -0x79f9s
        -0x31e8s
        0x1605s
        0x5e1as
        -0x59cbs
        -0x11c7s
        0x360bs
        0x7e38s
        0x463fs
        -0x71a8s
        -0x2989s
        0x1e43s
        0x665fs
        -0x5183s
        -0x9ads
        0x3e68s
        0x67ds
        0x4e6cs
        -0x6972s
        -0x2165s
        0x2684s
        0x6e84s
        -0x4965s
        -0x10fs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x41e9s
        -0x1f3s
        0x3e0cs
        0x7e37s
        -0x41ces
        -0x1a9s
        0x3e5ds
        0x7e61s
        -0x4198s
        -0x18bs
        0x3e9cs
        0x7eb5s
        -0x4175s
        -0x153s
        0x3ea9s
        0x7ef9s
        -0x4138s
        -0x129s
        0x3ef8s
        0x7efcs
        -0x40eds
        -0xfas
        0x3f00s
        0x7f11s
        -0x409es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x41e9s
        -0x1f3s
        0x3e0cs
        0x7e37s
        -0x41ces
        -0x1a9s
        0x3e5ds
        0x7e61s
        -0x4198s
        -0x18bs
        0x3e9cs
        0x7eb5s
        -0x4175s
        -0x153s
        0x3ea9s
        0x7ef9s
        -0x4138s
        -0x129s
        0x3ef8s
        0x7efcs
        -0x40eds
        -0xfas
        0x3f00s
        0x7f11s
        -0x409es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x41e9s
        0x188bs
        -0xd00s
        0x4db1s
        0x242as
        -0x15fs
        0x5951s
        0x33f7s
        -0x75a8s
        0x64e3s
        0x3f70s
        -0x663ds
        0x7084s
        -0x34fbs
        -0x5a78s
        0x7c2es
        -0x2941s
        -0x4ed4s
        0xbd8s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->read()V

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentEditTransferListBcaBinding$a$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
