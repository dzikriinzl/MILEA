.class final Lo/nativeStopCamera$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Lo/IsValid;Ljava/lang/String;ILjava/lang/String;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lo/getFootNotes;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/nativeStopCamera$IconCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeStopCamera$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/nativeStopCamera$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/nativeStopCamera$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->$11:I

    sput v0, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    const-wide v0, 0x5883531ad0e50ae0L    # 2.436573150161616E118

    sput-wide v0, Lo/nativeStopCamera$IconCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method constructor <init>(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lo/nativeStopCamera$IconCompatParcelizer;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    .line 891
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 895
    new-array v2, v1, [Ljava/lang/Object;

    .line 891
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 897
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v4

    nop

    :array_0
    .array-data 2
        -0x60f6s
        0x5773s
        -0x609ds
        -0x120cs
        0xb89s
        0x3ef3s
        0x54afs
        0x2b3as
        -0x12d8s
        -0x660as
        -0x391es
        -0x4964s
        0x7bcfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a2ds
        -0x603bs
        -0x4a04s
        -0x24b9s
        -0x3cc8s
        0x52bcs
        0x6201s
        0x4773s
        -0x380as
        0x5153s
        -0xfa2s
        -0x2522s
        0x5110s
        -0x216cs
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, -0x21fde45

    const v5, 0x21fde45

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 946
    rem-int v1, v0, v0

    .line 937
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 935
    new-instance v2, Lo/isH264;

    invoke-direct {v2, p0}, Lo/isH264;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lo/getFootNotes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 879
    rem-int v4, v3, v3

    sget v4, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v4, v3

    const v4, -0x1c5be3fa

    .line 0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    sget v5, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v5, v3

    const-string v8, "com.bca.mybca.omni.android.all_menus.presentation.views.components.getMenuItems.<anonymous> (MenuItems.kt:877)"

    const/4 v9, -0x1

    if-nez v5, :cond_11

    .line 878
    invoke-static {v4, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lo/nativeStopCamera$IconCompatParcelizer;->a:Lo/getApiErrorDictionarylambda15;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v4, :cond_6

    sget v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    rem-int/lit8 v2, v4, 0x3

    :cond_2
    const v2, -0x471a5061

    .line 879
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_2
    if-ge v6, v4, :cond_5

    .line 884
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->accesssetObserverp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 899
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v5}, Lo/hasPermission;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v8

    const v5, 0x480790dc

    .line 883
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 886
    iget-object v7, v0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1514
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3

    .line 878
    sget v5, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v5, v3

    .line 1515
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_4

    .line 886
    :cond_3
    new-instance v10, Lo/getSupportedHeight;

    invoke-direct {v10, v7}, Lo/getSupportedHeight;-><init>(Landroid/content/Context;)V

    .line 1517
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 886
    :cond_4
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 883
    new-instance v5, Lo/getFootNotes;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x34

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 882
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 879
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_6
    const v2, -0x47094049

    .line 904
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 905
    iget-object v2, v0, Lo/nativeStopCamera$IconCompatParcelizer;->a:Lo/getApiErrorDictionarylambda15;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_c

    iget-object v2, v0, Lo/nativeStopCamera$IconCompatParcelizer;->a:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, -0x47080e67

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 906
    iget-object v2, v0, Lo/nativeStopCamera$IconCompatParcelizer;->a:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1520
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1522
    check-cast v5, Lo/LayoutShimmerDetailBottomBinding;

    .line 908
    invoke-virtual {v5}, Lo/LayoutShimmerDetailBottomBinding;->read()Ljava/lang/String;

    move-result-object v8

    .line 909
    invoke-virtual {v5}, Lo/LayoutShimmerDetailBottomBinding;->write()Ljava/lang/String;

    move-result-object v12

    .line 925
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v6}, Lo/BluetoothDeviceManagerState;->RatingCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v7

    const v6, 0x3641b48e

    .line 907
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 1523
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v9

    if-nez v6, :cond_9

    .line 1524
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 911
    :cond_9
    new-instance v10, Lo/isH265;

    invoke-direct {v10, v3, v5}, Lo/isH265;-><init>(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)V

    .line 1526
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 907
    new-instance v5, Lo/getFootNotes;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1522
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1529
    :cond_b
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 905
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v7

    goto/16 :goto_7

    :cond_c
    const v2, -0x46f86481

    .line 928
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 929
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 932
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->accesssetObserverp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 947
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v4}, Lo/hasPermission;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v6

    const v4, 0x4808a5dc

    .line 931
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 934
    iget-object v5, v0, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    .line 878
    sget v4, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    .line 1531
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x54

    div-int/lit8 v9, v9, 0x0

    if-ne v8, v4, :cond_f

    goto :goto_6

    :cond_d
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_f

    .line 934
    :cond_e
    :goto_6
    new-instance v8, Lo/isEncoder;

    invoke-direct {v8, v5}, Lo/isEncoder;-><init>(Landroid/content/Context;)V

    .line 1533
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    sget v4, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v4, v3

    .line 934
    :cond_f
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 931
    new-instance v3, Lo/getFootNotes;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 904
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 879
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    .line 878
    :cond_11
    invoke-static {v4, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0x21fde45

    const v7, 0x21fde45

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 923
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 916
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 921
    invoke-virtual {p1}, Lo/LayoutShimmerDetailBottomBinding;->read()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 916
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 923
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x60f6s
        0x5773s
        -0x609ds
        -0x120cs
        0xb89s
        0x3ef3s
        0x54afs
        0x2b3as
        -0x12d8s
        -0x660as
        -0x391es
        -0x4964s
        0x7bcfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a2ds
        -0x603bs
        -0x4a04s
        -0x24b9s
        -0x3cc8s
        0x52bcs
        0x6201s
        0x4773s
        -0x380as
        0x5153s
        -0xfa2s
        -0x2522s
        0x5110s
        -0x216cs
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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
    sget-wide v2, Lo/nativeStopCamera$IconCompatParcelizer;->invoke:J

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

    .line 65
    sget v4, Lo/nativeStopCamera$IconCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    goto/16 :goto_1

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/nativeStopCamera$IconCompatParcelizer;->invoke:J

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

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/nativeStopCamera$IconCompatParcelizer;->$$c(BII)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeStopCamera$IconCompatParcelizer;->$$c(BII)Ljava/lang/String;

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
    sget v4, Lo/nativeStopCamera$IconCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    :goto_1
    sput v5, Lo/nativeStopCamera$IconCompatParcelizer;->$10:I

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

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p4

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p6

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p5

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p4

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v1, v2, p4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p2

    const v2, -0x4f375525

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p4, v2

    const v2, 0x7bc3fe8

    add-int/2addr p4, v2

    const v2, 0x2385cf7f

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0xfc

    add-int/2addr p4, p6

    const p5, 0x2385d07b

    mul-int/2addr p2, p5

    add-int/2addr p4, p2

    const p2, -0x4ffcf8c7

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x2b9f25d4

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x6f680000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x32780000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/nativeStopCamera$IconCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 945
    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v2, v1

    .line 939
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 943
    new-array v2, v0, [Ljava/lang/Object;

    .line 939
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/nativeStopCamera$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x37

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x60f6s
        0x5773s
        -0x609ds
        -0x120cs
        0xb89s
        0x3ef3s
        0x54afs
        0x2b3as
        -0x12d8s
        -0x660as
        -0x391es
        -0x4964s
        0x7bcfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a2ds
        -0x603bs
        -0x4a04s
        -0x24b9s
        -0x3cc8s
        0x52bcs
        0x6201s
        0x4773s
        -0x380as
        0x5153s
        -0xfa2s
        -0x2522s
        0x5110s
        -0x216cs
    .end array-data
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    .line 889
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 887
    new-instance v2, Lo/getWidthAlignment;

    invoke-direct {v2, p0}, Lo/getWidthAlignment;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 898
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, 0x3e895696

    const v5, -0x3e895695

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 924
    rem-int v1, v0, v0

    .line 914
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 912
    new-instance v2, Lo/isH263;

    invoke-direct {v2, p0, p1}, Lo/isH263;-><init>(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 924
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/LayoutShimmerDetailBottomBinding;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/nativeStopCamera$IconCompatParcelizer;->read(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p1

    sget p2, Lo/nativeStopCamera$IconCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeStopCamera$IconCompatParcelizer;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeStopCamera$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
