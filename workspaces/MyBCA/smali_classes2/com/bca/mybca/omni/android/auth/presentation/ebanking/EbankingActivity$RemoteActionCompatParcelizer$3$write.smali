.class final Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x47

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->read:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x62b1s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62f9s
        -0x62f0s
        -0x62e9s
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62e6s
        -0x62e1s
        -0x62eas
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62bes
        -0x62fcs
        -0x62fes
        -0x62f9s
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62f0s
        -0x62e4s
        -0x62fes
        -0x62fes
        -0x62e1s
        -0x62e2s
        -0x62e7s
        -0x62e1s
        -0x62ebs
        -0x62ebs
        -0x62e5s
        -0x62e5s
        -0x62eds
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->read:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v16, v14, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    const-string v17, ""

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v7, v2

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-wide/16 v9, 0x0

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    const/4 v11, 0x3

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v7, :cond_4

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v9

    add-int/lit8 v11, v0, 0xd

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v2, 0x86b8

    sub-int/2addr v2, v0

    int-to-char v12, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v13, v0, 0x5c0

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    int-to-byte v0, v1

    add-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v9

    const v11, 0x86b7

    add-int/2addr v2, v11

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    invoke-static {v13, v11, v9}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    rsub-int/lit8 v14, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x826

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x5

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x5

    aget v7, p0, v7

    shl-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 216
    :cond_f
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    const/4 v2, -0x1

    .line 172
    const-string v5, "com.bca.mybca.omni.android.auth.presentation.ebanking.EbankingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EbankingActivity.kt:171)"

    const v6, -0x63cb8271

    move/from16 v7, p4

    invoke-static {v6, v7, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    filled-new-array {v7, v6, v7, v7}, [I

    move-result-object v8

    new-array v9, v6, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cloveClickable3WzHGRc;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v5

    .line 173
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    filled-new-array {v6, v6, v3, v7}, [I

    move-result-object v3

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 174
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    :cond_2
    move-object v13, v5

    .line 175
    iget-object v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->a:Landroid/os/Bundle;

    .line 176
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v9, v1

    check-cast v9, Landroidx/navigation/NavController;

    .line 178
    iget-object v11, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->invoke:Ljava/lang/String;

    .line 179
    iget-object v12, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->write:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p3

    .line 174
    invoke-static/range {v8 .. v16}, Lo/isOpenEnabled;->read(Landroid/os/Bundle;Landroidx/navigation/NavController;Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
