.class public final Lo/joinTodefault$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joinTodefault$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

.field final synthetic $IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Landroidx/compose/runtime/MutableState;

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/joinTodefault$invoke$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/joinTodefault$invoke$4;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/joinTodefault$invoke$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/joinTodefault$invoke$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/joinTodefault$invoke$4;->$11:I

    sput v0, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    const v0, 0x4e562462    # 8.9817715E8f

    sput v0, Lo/joinTodefault$invoke$4;->AudioAttributesImplBaseParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/joinTodefault$invoke$4;->$write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/joinTodefault$invoke$4;->$AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

    iput-object p3, p0, Lo/joinTodefault$invoke$4;->$IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/joinTodefault$invoke$4;->$read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iput-boolean p7, p0, Lo/joinTodefault$invoke$4;->$RemoteActionCompatParcelizer:Z

    iput-object p8, p0, Lo/joinTodefault$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/joinTodefault$invoke$4;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x17

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/joinTodefault$invoke$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/joinTodefault$invoke$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/joinTodefault$invoke$4;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/joinTodefault$invoke$4;->$10:I

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

    .line 129
    sget v1, Lo/joinTodefault$invoke$4;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/joinTodefault$invoke$4;->$10:I

    rem-int/2addr v1, v2

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v10, :cond_7

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

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v13, v8, 0x53a

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/joinTodefault$invoke$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 468
    rem-int v2, v14, v14

    const/16 v2, 0x34

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v4, v2, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x34

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x6

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    .line 460
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 460
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v13, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x58

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit16 v4, v2, 0xb1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v5, v2, 0x57

    const/4 v6, 0x1

    const-string v2, ""

    const-string v7, ""

    invoke-static {v2, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x21

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x478ef317

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lo/joinTodefault$invoke$4;->$write:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

    .line 1063
    iget v11, v1, Lo/takeSnapshotdefault;->a:I

    .line 462
    iget-object v1, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer()V

    .line 463
    iget-object v10, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

    const v1, 0x5ec1730f

    .line 471
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x9c

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v3, v1, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x9c

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x96

    new-array v1, v13, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 2915
    iget-object v1, v10, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    if-nez v1, :cond_2

    new-instance v1, Lo/notifyObjectsInitialized$a;

    invoke-direct {v1, v10}, Lo/notifyObjectsInitialized$a;-><init>(Lo/notifyObjectsInitialized;)V

    iput-object v1, v10, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    .line 3937
    :cond_2
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v2

    .line 4939
    iget-object v1, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v9

    .line 474
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, -0x3f01f8e8

    .line 475
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x42

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xb0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x42

    const/16 v19, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v8, 0xb

    rsub-int/lit8 v20, v5, 0xb

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 475
    sget-object v3, Lo/joinTodefault$invoke$read;->a:Lo/joinTodefault$invoke$read;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 479
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v10, v1, v2, v3}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 482
    iget-object v2, v0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/joinTodefault;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 483
    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    rsub-int/lit8 v18, v5, 0x4

    const/16 v19, 0x1

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 484
    iget-object v3, v0, Lo/joinTodefault$invoke$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/joinTodefault;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v3, -0x3f01963e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    iget-object v3, v0, Lo/joinTodefault$invoke$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/joinTodefault;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 486
    iget-object v3, v0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/joinTodefault;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-array v3, v13, [C

    aput-char v12, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x81

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 488
    iget-object v4, v0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/joinTodefault;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 468
    sget v3, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    rem-int/2addr v3, v14

    const v3, 0x5ed073aa

    .line 488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v19, v6, 0xb

    const/16 v20, 0x1

    const-string v3, ""

    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v21, v3, 0x7

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    .line 489
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    invoke-static {v3, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 490
    :cond_5
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/joinTodefault$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/joinTodefault;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x5ed3290c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0xc

    const/16 v20, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v21, v3, 0xa

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    .line 492
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessensureViewModelStore:I

    .line 493
    iget-object v4, v0, Lo/joinTodefault$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/joinTodefault;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 491
    invoke-static {v3, v4, v15, v12}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_6
    const v3, 0x5ed7180e

    .line 495
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    :cond_7
    const-string v3, ""

    :goto_1
    move-object v8, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComputedProvidableCompositionLocal:I

    invoke-static {v3, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v3, -0x3f01daa3

    .line 482
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x42

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0x42

    const/16 v20, 0x0

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v23, 0xb

    rsub-int/lit8 v21, v6, 0xb

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/joinTodefault$invoke$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    xor-int/2addr v3, v13

    if-eq v3, v13, :cond_8

    goto :goto_2

    .line 500
    :cond_8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    .line 498
    :goto_2
    new-instance v3, Lo/joinTodefault$invoke$invoke;

    iget-object v5, v0, Lo/joinTodefault$invoke$4;->$invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/joinTodefault$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/joinTodefault$invoke$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v5, v6, v12}, Lo/joinTodefault$invoke$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 502
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x180000

    const/16 v18, 0x30

    move/from16 v19, v23

    move-object/from16 v24, v9

    move/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, p1

    move/from16 v26, v11

    move v11, v12

    const/16 p2, 0x0

    move/from16 v12, v18

    .line 473
    invoke-static/range {v1 .. v12}, Lo/maxOrNullajY9A;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 505
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x3f0136f2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x42

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v4, v2, 0xb1

    invoke-static/range {p2 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v5, v2, 0x42

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0xb

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    move/from16 v12, p2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 507
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 468
    sget v2, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    rem-int/2addr v2, v14

    .line 505
    sget-object v2, Lo/joinTodefault$invoke$write;->write:Lo/joinTodefault$invoke$write;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 509
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-virtual {v3, v1, v4, v2}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 512
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 513
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 514
    sget-object v9, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    const v3, -0x3f010420

    .line 512
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x42

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v22, v5, 0x42

    const/16 v23, 0x0

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v24, v5, 0xb

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/joinTodefault$invoke$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 517
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 518
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 516
    :cond_b
    new-instance v3, Lo/joinTodefault$invoke$a;

    iget-object v4, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    invoke-direct {v3, v4}, Lo/joinTodefault$invoke$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 520
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    :cond_c
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 515
    iget-boolean v7, v0, Lo/joinTodefault$invoke$4;->$RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x36000000

    const/16 v16, 0x0

    const/16 v17, 0x4b8

    move/from16 v18, v12

    move-object/from16 v12, p1

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v17

    .line 523
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    iget-object v1, v0, Lo/joinTodefault$invoke$4;->$AudioAttributesCompatParcelizer:Lo/notifyObjectsInitialized;

    .line 5063
    iget v1, v1, Lo/takeSnapshotdefault;->a:I

    move/from16 v2, v26

    if-eq v1, v2, :cond_d

    .line 468
    iget-object v1, v0, Lo/joinTodefault$invoke$4;->$IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_e

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_e
    return-void

    :array_0
    .array-data 2
        -0xes
        -0x1cs
        -0x18s
        -0x1as
        -0xbs
        -0x16s
        0x17s
        0x24s
        0x25s
        0x2bs
        0x18s
        -0x2bs
        0x26s
        0x1ds
        -0x20s
        0x26s
        0x27s
        0x21s
        0x2bs
        0x13s
        -0x2s
        0x26s
        0x20s
        0x1bs
        0x13s
        0x24s
        0x26s
        0x25s
        0x20s
        0x21s
        -0xbs
        -0x14s
        -0x16s
        -0x1cs
        -0x2s
        -0x1cs
        -0x1cs
        -0x1bs
        -0x1ds
        -0x1cs
        -0xes
        -0x17s
        -0x18s
        -0x1as
        -0x22s
        -0x15s
        -0x2s
        -0x17s
        -0x16s
        -0x15s
        -0x1es
        -0x1cs
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x11s
        0xds
        0xes
        0xbs
        0xds
        0x1s
        -0x34s
        0x12s
        0x13s
        0xds
        0x17s
        -0x1s
        0xas
        0x12s
        0xcs
        0x7s
        -0x1s
        0x10s
        0x12s
        0x11s
        0xcs
        0xds
        0x1s
        -0x34s
        0x16s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x39s
        -0x29s
        -0x2ds
        -0x2es
        -0x28s
        0x12s
        0x9s
        -0x34s
        0x12s
        0x13s
        0xds
        0x17s
        -0x1s
        -0x16s
        0x12s
        0xcs
        0x7s
        -0x1s
        0x10s
        0x12s
        0x11s
        0xcs
        0xds
        -0x1fs
        -0x3as
        -0x42s
        -0x24s
        0x11s
        0x13s
        0xds
        0xbs
        0x17s
        0xcs
        0xds
        0xcs
        -0x1s
        -0x26s
        -0x34s
        0x12s
        0x13s
        0xds
        0x17s
        -0x1s
        -0x16s
        0x12s
        0xcs
        0x7s
        -0x1s
        0x10s
        0x12s
        0x11s
        0xcs
        0xds
        -0x1fs
        -0x34s
    .end array-data

    :array_2
    .array-data 2
        -0x10s
        -0xds
        -0x10s
        0x7s
        -0x14s
        -0xfs
        -0xds
        -0x19s
        -0x13s
        -0x15s
        -0x14s
        -0x5s
        -0xds
        -0xcs
        -0xds
        -0x14s
        0x7s
        -0x10s
        -0xcs
        -0x19s
        -0x14s
        -0xes
        -0xes
        -0x5s
        -0xes
        -0xds
        -0x14s
        -0xcs
        0x7s
        -0x11s
        -0x13s
        -0xcs
        -0x19s
        -0x14s
        -0xfs
        -0xcs
        -0x5s
        -0xes
        -0x11s
        -0xds
        -0x13s
        0x7s
        -0x14s
        -0x10s
        -0xes
        -0x13s
        -0x19s
        -0x13s
        -0x15s
        -0x10s
        -0x5s
        -0xcs
        -0x14s
        -0x12s
        -0xes
        0x7s
        -0x14s
        -0x10s
        -0xds
        -0x19s
        -0x13s
        -0x14s
        -0x15s
        -0x5s
        -0xcs
        -0x12s
        -0x13s
        -0x15s
        0x7s
        -0xes
        -0xes
        -0x19s
        -0x13s
        -0x14s
        -0x11s
        -0x5s
        -0xcs
        -0x10s
        -0x11s
        -0xfs
        0x7s
        -0xds
        -0x15s
        -0x19s
        -0x13s
        -0x15s
        -0x11s
        -0x5s
        -0xcs
        -0x15s
        -0xfs
        -0xds
        0x7s
        -0x10s
        -0xes
        -0x13s
        -0xbs
        0x8s
        0x30s
        0x2fs
        0x30s
        0x1cs
        0x27s
        0x1s
        0x30s
        0x29s
        0x1fs
        0x2s
        0x2as
        0x1cs
        0x27s
        0x0s
        0x28s
        0x20s
        0x2ds
        0x22s
        0x20s
        0x29s
        0x1es
        0x34s
        0x1s
        0x30s
        0x29s
        0x1fs
        0xfs
        0x2as
        0x2bs
        0x10s
        0x2bs
        0x4s
        0x29s
        0x2bs
        0x30s
        0x2fs
        0xes
        0x1es
        0x2ds
        0x20s
        0x20s
        0x29s
        -0x17s
        0x26s
        0x2fs
        -0x22s
        0x32s
        -0xcs
        0x1ds
        0x1ds
        0x29s
        -0x11s
        -0x2s
        -0x14s
        -0xes
        -0x14s
        -0x5s
        -0xes
    .end array-data

    :array_3
    .array-data 2
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x13s
        0x15s
        0x14s
        0x15s
        0x1s
        0xcs
        -0x1as
        0x15s
        0xes
        0x4s
        -0x19s
        0xfs
        0x1s
        0xcs
        -0x1bs
        0xds
        0x5s
        0x12s
        0x7s
        0x5s
        0xes
        0x3s
        0x19s
        -0x1as
        0x15s
        0xes
        0x4s
        -0xcs
        0xfs
        0x10s
        -0xbs
        0x10s
        -0x17s
        0xes
        0x10s
        0x15s
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        -0x6s
        -0x1s
        0x8s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6s
        -0x2s
        0x1s
        0x9s
        -0x4s
        0x2s
        -0x6s
        -0x1s
        -0x2s
        0x15s
        -0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2s
        0x9s
        0x1s
        -0x1s
        0x1s
        -0x2s
        0x15s
        -0x5s
        -0x6s
        -0x3s
        -0x6s
        0x2s
    .end array-data

    :array_7
    .array-data 2
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x13s
        0x15s
        0x14s
        0x15s
        0x1s
        0xcs
        -0x1as
        0x15s
        0xes
        0x4s
        -0x19s
        0xfs
        0x1s
        0xcs
        -0x1bs
        0xds
        0x5s
        0x12s
        0x7s
        0x5s
        0xes
        0x3s
        0x19s
        -0x1as
        0x15s
        0xes
        0x4s
        -0xcs
        0xfs
        0x10s
        -0xbs
        0x10s
        -0x17s
        0xes
        0x10s
        0x15s
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
    .end array-data

    :array_8
    .array-data 2
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x13s
        0x15s
        0x14s
        0x15s
        0x1s
        0xcs
        -0x1as
        0x15s
        0xes
        0x4s
        -0x19s
        0xfs
        0x1s
        0xcs
        -0x1bs
        0xds
        0x5s
        0x12s
        0x7s
        0x5s
        0xes
        0x3s
        0x19s
        -0x1as
        0x15s
        0xes
        0x4s
        -0xcs
        0xfs
        0x10s
        -0xbs
        0x10s
        -0x17s
        0xes
        0x10s
        0x15s
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
    .end array-data

    :array_9
    .array-data 2
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x13s
        0x15s
        0x14s
        0x15s
        0x1s
        0xcs
        -0x1as
        0x15s
        0xes
        0x4s
        -0x19s
        0xfs
        0x1s
        0xcs
        -0x1bs
        0xds
        0x5s
        0x12s
        0x7s
        0x5s
        0xes
        0x3s
        0x19s
        -0x1as
        0x15s
        0xes
        0x4s
        -0xcs
        0xfs
        0x10s
        -0xbs
        0x10s
        -0x17s
        0xes
        0x10s
        0x15s
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/joinTodefault$invoke$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/joinTodefault$invoke$4;->$MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/joinTodefault$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
