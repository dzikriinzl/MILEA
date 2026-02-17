.class final Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$a;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$11:I

    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x62c2e95a2ffb2a8fL    # -7.707672818301145E-168

    sput-wide v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    iput-object p4, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    aget-byte v8, v8, v6

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0xf

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    aget-byte v7, v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v10, 0x2

    .line 160
    rem-int v2, v10, v10

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v10, :cond_1

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_0

    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v3

    .line 88
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    sget v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v10

    const v2, 0x347ba3f3

    .line 88
    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferreason.TransferCategoryReasonScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferCategoryReasonScreen.kt:87)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/updateSessionId;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    .line 160
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    goto :goto_1

    .line 88
    :cond_3
    sget-object v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$a;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_1
    const/4 v1, 0x0

    if-eq v4, v14, :cond_a

    const-string v2, ""

    if-eq v4, v10, :cond_9

    .line 160
    sget v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v5, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v10

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    add-int/lit8 v5, v5, 0x65

    .line 269
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v10

    const v2, -0x54d3616a

    if-eqz v5, :cond_4

    .line 160
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x50

    div-int/2addr v2, v1

    goto/16 :goto_4

    :cond_4
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_5
    const v1, -0x45a272bf

    .line 146
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    iget-object v1, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/updateSessionId;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x54d3a38a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    iget-object v4, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 161
    :cond_6
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_8

    .line 269
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_7

    .line 148
    :goto_2
    new-instance v6, Lo/accessmapSessionsData;

    invoke-direct {v6, v4, v5}, Lo/accessmapSessionsData;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_7
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 269
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v3

    :cond_9
    const v3, -0x45ca4fec

    .line 98
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    sget-object v3, Lo/parseDelimitedFrom;->INSTANCE:Lo/parseDelimitedFrom;

    .line 100
    iget-object v3, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read:Landroid/content/Context;

    .line 101
    iget-object v4, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/updateSessionId;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->invoke:Landroidx/navigation/NavController;

    .line 104
    iget-object v6, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    sget-object v7, Lo/ProcessDetails;->RemoteActionCompatParcelizer:Lo/ProcessDetails;

    invoke-static {}, Lo/ProcessDetails;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    sget-object v8, Lo/ProcessDetails;->RemoteActionCompatParcelizer:Lo/ProcessDetails;

    invoke-static {}, Lo/ProcessDetails;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v8

    .line 130
    new-instance v9, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$3;

    iget-object v11, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    invoke-direct {v9, v11}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$3;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;)V

    const/16 v11, 0x36

    const v12, 0x5dbd1e6b

    invoke-static {v12, v14, v9, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v14

    const/16 v9, 0x19

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, 0x6db0180

    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move v9, v11

    invoke-static/range {v1 .. v9}, Lo/parseDelimitedFrom;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    goto/16 :goto_4

    :cond_a
    const v2, -0x45d0f7f4

    .line 89
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 92
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 233
    invoke-static {v3, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 236
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 245
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 247
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 250
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 256
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    :cond_e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    .line 94
    sget-object v2, Lo/isDialling;->a:Lo/isDialling;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x5

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 264
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 2
        -0x7784s
        -0x77d1s
        -0x245bs
        0x58e5s
        0x74d5s
        -0x7550s
        -0x7bdfs
        0x54ffs
        0x728ds
        0x3e9s
        0x60d6s
        -0x696bs
        -0x6ffcs
        0x40das
        0x6cfas
        -0x5d72s
        -0x53ffs
        0x7cb6s
        0x588es
        -0x5103s
        -0x4786s
        0x68b1s
        0x449bs
        -0x4509s
        -0x4bb5s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lo/updateSessionId;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lo/updateSessionId;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 157
    :goto_0
    sget p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 277
    :cond_1
    sget-object v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$5;->RemoteActionCompatParcelizer:Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 279
    new-instance v3, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$1;

    invoke-direct {v3, v1, p0}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 283
    new-instance v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;

    invoke-direct {v1, p0, p1}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x25b7f321

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 279
    invoke-interface {p2, v2, p1, v3, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget p2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method
