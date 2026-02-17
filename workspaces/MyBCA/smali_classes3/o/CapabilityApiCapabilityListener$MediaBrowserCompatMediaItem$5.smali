.class final Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5$invoke;
    }
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/navigation/NavController;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
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

    sput-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$11:I

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e562448    # 8.981755E8f

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->write:I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 129
    sget v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v15, v8

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

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

    :cond_4
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    neg-int v7, v15

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 336
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_0

    sget v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 267
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const v3, 0x8e3f786

    const-string v5, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreen.<anonymous>.<anonymous> (SAIManagePocketFormScreen.kt:266)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5$invoke;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v3, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_e

    const/16 v6, 0x21

    const-string v7, ""

    if-eq v4, v2, :cond_d

    .line 315
    sget v8, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v8, 0x5

    if-eq v4, v8, :cond_4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    if-eq v4, v8, :cond_4

    :goto_1
    const v1, 0x7d85935d

    .line 336
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_4
    const v4, 0x7d73aac1

    .line 312
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    instance-of v8, v4, Lo/zzal;

    if-eqz v8, :cond_8

    .line 336
    sget v8, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_7

    .line 314
    check-cast v4, Lo/zzal;

    .line 315
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v8}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/zzQ;

    invoke-virtual {v8}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/encodeMac;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_6

    move-object v8, v7

    .line 314
    :cond_6
    invoke-virtual {v4, v8}, Lo/zzal;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    check-cast v4, Lo/zzal;

    .line 315
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzQ;

    invoke-virtual {v2}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 318
    :cond_8
    :goto_3
    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->a:Landroidx/navigation/NavController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/16 v8, 0x18

    const/16 v9, 0x17

    if-eqz v4, :cond_b

    .line 315
    sget v10, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_a

    .line 318
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 320
    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/zzQ;

    .line 321
    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzQ;

    invoke-virtual {v4}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    invoke-static/range {v11 .. v17}, Lo/encodeMac;->RemoteActionCompatParcelizer(Lo/encodeMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/encodeMac;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_9
    move-object/from16 v21, v1

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfbff

    .line 320
    invoke-static/range {v10 .. v27}, Lo/zzQ;->write(Lo/zzQ;Ljava/lang/String;Lo/rsaDecrypt;Lo/NoMoreAccountException;Lo/rsaDecrypt;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/encodeMac;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)Lo/zzQ;

    move-result-object v4

    .line 318
    new-array v10, v8, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v11, v6, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x18

    const/4 v13, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x17

    new-array v6, v3, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v1

    .line 327
    :cond_b
    :goto_5
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzQ;

    invoke-virtual {v2}, Lo/zzQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 328
    iget-object v10, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->a:Landroidx/navigation/NavController;

    const/16 v2, 0xe

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v12, v2, 0xc7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v13, v2, 0xd

    const/4 v14, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    rsub-int/lit8 v15, v2, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_6

    .line 330
    :cond_c
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->a:Landroidx/navigation/NavController;

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v11, v4, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v12, v4, 0x17

    const/4 v13, 0x1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 333
    :goto_6
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 1178
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$read;

    invoke-direct {v3, v2, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$read;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :cond_d
    const v1, 0x7d4eec8e

    .line 272
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    sget-object v1, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 274
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 275
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->a:Landroidx/navigation/NavController;

    .line 278
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 279
    new-instance v9, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5$4;

    iget-object v11, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iget-object v12, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->read:Landroidx/compose/runtime/State;

    invoke-direct {v9, v11, v12}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5$4;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Landroidx/compose/runtime/State;)V

    const/16 v11, 0x36

    const v12, 0x59faa0b

    invoke-static {v12, v3, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v11, Lo/CapabilityApiAddLocalCapabilityResult;->RemoteActionCompatParcelizer:Lo/CapabilityApiAddLocalCapabilityResult;

    invoke-static {}, Lo/CapabilityApiAddLocalCapabilityResult;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v11

    .line 273
    new-array v12, v6, [C

    fill-array-data v12, :array_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0xc7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v6

    const/16 v15, 0x30

    invoke-static {v7, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x21

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    move v15, v6

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v12, 0x6db0180

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v8, p1

    move v9, v12

    invoke-static/range {v1 .. v9}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 272
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_e
    const v2, 0x7d4be56f

    .line 268
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    invoke-static {v1, v10, v5, v3}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    :array_0
    .array-data 2
        0xbs
        0x7s
        0x5s
        -0xcs
        0x12s
        -0xas
        0x2s
        0x1s
        -0x7s
        -0x4s
        0x5s
        0x0s
        -0xcs
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        0x0s
        0x2s
        -0x9s
        -0x8s
        -0x1s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0xas
        0x5s
        -0x8s
        -0x8s
        0x1s
        0x6s
        -0xcs
        -0x4s
        0x12s
        0x7s
        0x1s
        -0xas
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        -0x9s
        0x7s
        0x13s
        0x2s
        0x3s
        -0x3s
        0x8s
        -0xbs
        0x1s
        0x6s
        -0x3s
        -0x6s
        0x2s
        0x3s
        -0x9s
        0x13s
        -0x3s
        -0xbs
        0x7s
        0x2s
        -0x7s
        -0x7s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x8s
        -0x2s
        -0xas
        0x2s
        0x3s
        0x12s
        -0x8s
        0x7s
        -0xcs
        -0x8s
        0x5s
        -0xas
        0x12s
        0x7s
        0x1s
        -0x8s
        0x0s
        0x7s
        0x1s
        -0x8s
        0x6s
        -0x8s
        0x5s
        0x3s
        0x12s
        -0x8s
        -0xas
        -0x4s
        0x9s
        0x5s
        -0x8s
        0x6s
        0x7s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
