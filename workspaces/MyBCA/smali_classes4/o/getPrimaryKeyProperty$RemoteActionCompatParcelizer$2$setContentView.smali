.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J


# instance fields
.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/forward;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$a:[B

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562487    # 8.981795E8f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x270946c8d467afb5L    # -3.6673593844746764E120

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lo/forward;Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forward;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->read:Lo/forward;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v12, 0x8d0f

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit16 v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v7, v13, 0x7

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v12, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v13, v12, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    int-to-char v14, v12

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v14, 0x30

    invoke-static {v7, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const/4 v8, 0x2

    .line 3331
    rem-int v1, v8, v8

    .line 0
    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2738
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2737)"

    const v3, 0x25e7431d

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->read:Lo/forward;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lo/forward;->invoke(Z)V

    .line 2740
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v11, 0x0

    const/4 v2, 0x7

    const/16 v13, 0x30

    const/4 v3, 0x6

    const/16 v16, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x101

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x6

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v6, v17, v11

    rsub-int/lit8 v21, v6, 0x6

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    if-nez v1, :cond_2

    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    .line 2742
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v18, v18, 0x6

    add-int/lit8 v20, v18, 0x9

    const/16 v21, 0x0

    invoke-static {v9, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v22, v4, 0xa

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, v16

    :goto_2
    if-nez v1, :cond_4

    move-object/from16 v18, v9

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    .line 2744
    :goto_3
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v19, -0x1

    cmp-long v2, v4, v19

    const v4, 0xb82a

    add-int/2addr v2, v4

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    .line 2746
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2781
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    const v2, 0xb82b

    .line 2746
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    :goto_4
    if-nez v1, :cond_7

    move-object/from16 v21, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v21, v1

    .line 2748
    :goto_6
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v5, 0x10

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2779
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    .line 2748
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x742d

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    .line 2750
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2779
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    .line 2750
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x742d

    new-array v6, v4, [C

    fill-array-data v6, :array_5

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object/from16 v1, v16

    :goto_7
    if-nez v1, :cond_a

    move-object v13, v9

    goto :goto_9

    :cond_a
    :goto_8
    move-object v13, v1

    .line 2752
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-array v2, v3, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x103

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v20, v22, v11

    const/16 v22, 0x7

    rsub-int/lit8 v24, v20, 0x7

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v26, v20, 0x2

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object/from16 v1, v16

    :goto_a
    if-nez v1, :cond_c

    move-object/from16 v22, v9

    goto :goto_b

    :cond_c
    move-object/from16 v22, v1

    .line 2754
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const v2, 0xa9b2

    const/16 v4, 0x30

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object/from16 v1, v16

    :goto_c
    if-nez v1, :cond_e

    move-object/from16 v23, v9

    goto :goto_d

    :cond_e
    move-object/from16 v23, v1

    .line 2756
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2781
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v8

    const/16 v2, 0xd

    .line 2756
    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x100

    const/16 v6, 0x30

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    rsub-int/lit8 v26, v20, 0xc

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v28, v6, 0x6

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object/from16 v1, v16

    :goto_e
    if-nez v1, :cond_10

    .line 2781
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v8

    move-object/from16 v24, v9

    goto :goto_f

    :cond_10
    move-object/from16 v24, v1

    :goto_f
    const v1, -0x20d71bbf

    .line 2758
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3331
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v1, 0x8

    .line 3335
    invoke-static {v2, v15, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3336
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3339
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/16 v20, 0x0

    const/4 v11, 0x4

    move v12, v5

    move-object/from16 v5, p3

    const/16 v8, 0xa

    move v14, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3336
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2758
    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    .line 2760
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x105

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v30, v5, 0xa

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int/lit8 v32, v5, 0x4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    move-object/from16 v1, v16

    :goto_10
    if-nez v1, :cond_12

    move-object/from16 v28, v9

    goto :goto_11

    :cond_12
    move-object/from16 v28, v1

    .line 2762
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int v3, v3, 0x159b

    new-array v4, v8, [C

    fill-array-data v4, :array_a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_13
    move-object/from16 v1, v16

    :goto_12
    if-nez v1, :cond_14

    move-object/from16 v29, v9

    goto :goto_13

    :cond_14
    move-object/from16 v29, v1

    .line 2764
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v9, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c00

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    .line 2766
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3331
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2766
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x3bff

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    move-object/from16 v1, v16

    :goto_14
    if-nez v1, :cond_16

    .line 2779
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v30, v9

    goto :goto_15

    :cond_16
    move-object/from16 v30, v1

    .line 2768
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x3fc0

    new-array v4, v12, [C

    fill-array-data v4, :array_d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    .line 2770
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2781
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_17

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x382e

    new-array v4, v12, [C

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 2770
    :cond_17
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc0

    new-array v4, v12, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_18
    move-object/from16 v1, v16

    :goto_16
    if-nez v1, :cond_19

    move-object/from16 v25, v9

    goto :goto_17

    :cond_19
    move-object/from16 v25, v1

    .line 2771
    :goto_17
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x96a7

    sub-int/2addr v4, v3

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeInsertUUID;

    move-object/from16 v26, v1

    goto :goto_18

    :cond_1a
    move-object/from16 v26, v16

    .line 2778
    :goto_18
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    .line 2780
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x742d

    new-array v5, v11, [C

    fill-array-data v5, :array_11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 2779
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_1b

    move-object v1, v9

    goto :goto_19

    .line 2781
    :cond_1b
    throw v16

    :cond_1c
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const v5, 0xb82b

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1e

    .line 3331
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1d

    goto :goto_1a

    .line 2779
    :cond_1d
    throw v16

    :cond_1e
    move-object v9, v4

    :goto_1a
    new-instance v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;

    move-object v4, v5

    invoke-direct {v5, v1, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->write:Landroidx/navigation/NavHostController;

    .line 2794
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->read:Lo/forward;

    move-object/from16 v16, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object v8, v13

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v22

    move v14, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move v0, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v30

    move-object/from16 v17, v26

    move-object/from16 v18, p3

    .line 2775
    invoke-static/range {v1 .. v20}, Lo/UShortKt;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/forward;Lo/nativeInsertUUID;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-void

    .line 3331
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x14s
        0x1s
        -0xas
        0x4s
        -0x4s
        -0x7s
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4s
        0x4s
        -0xas
        0x1s
        0x14s
        0x3s
        -0xas
        0x2s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4d59s
        0xa8es
        -0x3d0es
        -0x65c1s
        0x520es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4d59s
        0xa8es
        -0x3d0es
        -0x65c1s
        0x520es
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4d4ds
        -0x397es
        0x5af1s
        -0x11c1s
    .end array-data

    :array_5
    .array-data 2
        -0x4d4ds
        -0x397es
        0x5af1s
        -0x11c1s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x6s
        -0xds
        -0x1s
        0x1s
        0x7s
    .end array-data

    :array_7
    .array-data 2
        -0x4d47s
        0x1b1as
        -0x1e37s
        0x4fa6s
        0x146ds
        -0x1d30s
        0x4888s
        0x1178s
    .end array-data

    :array_8
    .array-data 2
        0xes
        0x14s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        -0x8s
        -0xas
        0x9s
        -0x6s
        -0x4s
        0x4s
        0x7s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x2s
        -0xfs
        0x4s
        0x3s
        -0x8s
        0x4s
        -0x2s
        -0x1s
        -0x3s
        0xfs
        0x4s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4d47s
        -0x58dbs
        -0x6663s
        -0xd97s
        -0x1b2es
        -0x214es
        0x3311s
        0x2592s
        0x1e73s
        0x70cbs
    .end array-data

    :array_b
    .array-data 2
        -0x4d53s
        -0x76a6s
        -0x3aabs
        0x15bs
        0x5d49s
        -0x66bes
        -0x2abcs
        0x1152s
        0x6d40s
        -0x56b7s
        -0x1abds
        0x2146s
        0x7d5bs
        -0x46a8s
        -0xab6s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x4d53s
        -0x76a6s
        -0x3aabs
        0x15bs
        0x5d49s
        -0x66bes
        -0x2abcs
        0x1152s
        0x6d40s
        -0x56b7s
        -0x1abds
        0x2146s
        0x7d5bs
        -0x46a8s
        -0xab6s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x4d53s
        -0x72e6s
        -0x322bs
        0xd9bs
        0x4c49s
        -0x73fes
        -0x333cs
        0xc92s
        0x4f40s
        -0x70f7s
        -0x303ds
        0xf92s
        0x4e51s
        -0x71e9s
        -0x3134s
        0xe93s
    .end array-data

    :array_e
    .array-data 2
        -0x4d53s
        -0x72e6s
        -0x322bs
        0xd9bs
        0x4c49s
        -0x73fes
        -0x333cs
        0xc92s
        0x4f40s
        -0x70f7s
        -0x303ds
        0xf92s
        0x4e51s
        -0x71e9s
        -0x3134s
        0xe93s
    .end array-data

    :array_f
    .array-data 2
        -0x4d53s
        -0x72e6s
        -0x322bs
        0xd9bs
        0x4c49s
        -0x73fes
        -0x333cs
        0xc92s
        0x4f40s
        -0x70f7s
        -0x303ds
        0xf92s
        0x4e51s
        -0x71e9s
        -0x3134s
        0xe93s
    .end array-data

    :array_10
    .array-data 2
        -0x4d55s
        0x240as
        -0x601fs
        0x7140s
        -0x17c5s
        0x43e8s
        0x3558s
        -0x53dcs
        0x795s
        -0x686s
        0x502ds
        -0x3475s
        -0x429fs
        0x14c3s
        -0x7077s
        0x616ds
        -0x2723s
        -0x4c48s
        0x250bs
        -0x633es
        0x77a9s
        -0x16e3s
        0x40f5s
        0x3ba7s
    .end array-data

    :array_11
    .array-data 2
        -0x4d4ds
        -0x397es
        0x5af1s
        -0x11c1s
    .end array-data

    :array_12
    .array-data 2
        -0x4d59s
        0xa8es
        -0x3d0es
        -0x65c1s
        0x520es
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2737
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$setContentView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
