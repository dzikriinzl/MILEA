.class final Lo/incrementReadableBytes$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/incrementReadableBytes;->MediaBrowserCompatMediaItem()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field final synthetic write:Lo/incrementReadableBytes;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/incrementReadableBytes$invoke;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/incrementReadableBytes$invoke;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/incrementReadableBytes$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/incrementReadableBytes$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/incrementReadableBytes$invoke;->$11:I

    sput v0, Lo/incrementReadableBytes$invoke;->a:I

    sput v1, Lo/incrementReadableBytes$invoke;->read:I

    const-wide v0, -0x7fe8dc8ac2d0c1a0L

    sput-wide v0, Lo/incrementReadableBytes$invoke;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method constructor <init>(Lo/incrementReadableBytes;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p5

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p5

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p1

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p6

    const v3, -0xa0ba9db

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p5, v3

    const v3, 0xa74d54d

    add-int/2addr p5, v3

    const v3, -0x37304ec9

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p5, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p5, v4

    mul-int/lit16 p1, p1, 0x1b0

    add-int/2addr p5, p1

    const p1, -0x37305079

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x1d34cf3

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x790e0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x35a20000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/incrementReadableBytes$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/incrementReadableBytes$invoke;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/incrementReadableBytes$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/incrementReadableBytes;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/incrementReadableBytes;->a(Lo/incrementReadableBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/incrementReadableBytes;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lo/incrementReadableBytes;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;)Lo/releaseAndFailAll;

    move-result-object v2

    invoke-virtual {v2}, Lo/releaseAndFailAll;->read()[Lo/newSubpagePoolArray;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    array-length v3, v2

    .line 91
    sget v4, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    sget v8, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    aget-object v8, v2, v5

    .line 80
    aget-object v8, v2, v6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v7}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v7}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v7

    invoke-virtual {v8, v7}, Lo/newSubpagePoolArray;->read(Z)V

    add-int/lit8 v5, v5, 0x4f

    add-int/lit8 v6, v6, 0x32

    goto :goto_0

    .line 138
    :cond_0
    aget-object v7, v2, v5

    .line 80
    aget-object v7, v2, v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v8}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v8}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v8

    invoke-virtual {v7, v8}, Lo/newSubpagePoolArray;->read(Z)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x30

    .line 84
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0x9496

    sub-int/2addr v2, v0

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/incrementReadableBytes$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v7, [Lkotlin/Pair;

    aput-object p1, v0, v4

    invoke-static {v0}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xbdd

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/incrementReadableBytes$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x235cs
        0x482es
        -0xa65s
        0x6176s
        -0x7104s
        0x3a6ds
        -0x58d8s
        -0x336bs
        0x780bs
        -0x1a04s
        0x1142s
        -0x412es
        0x2bb6s
        0x5713s
    .end array-data

    :array_1
    .array-data 2
        -0x2356s
        -0x2887s
        -0x34fes
        -0xf7s
        -0xc2ds
        -0x1807s
        -0x647ds
        -0x7042s
        -0x7db4s
        -0x498as
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/incrementReadableBytes;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 52
    invoke-static {p0}, Lo/incrementReadableBytes;->invoke(Lo/incrementReadableBytes;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterCurrencyBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterCurrencyBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/composeIntoComposite;

    invoke-direct {v2, p1, p0}, Lo/composeIntoComposite;-><init>(ZLo/incrementReadableBytes;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(ZLo/incrementReadableBytes;Landroid/view/View;)V
    .locals 7

    .line 65347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    const v5, 0x5046f4b8

    const v3, -0x5046f4b8

    invoke-static/range {v0 .. v6}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Lo/incrementReadableBytes$invoke;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 50
    rem-int v5, v3, v3

    and-int/lit8 v5, v4, 0x3

    const/4 v12, 0x0

    if-ne v5, v3, :cond_2

    .line 120
    sget v5, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    const/16 v6, 0x5d

    div-int/2addr v6, v0

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v12

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    const-string v6, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.FixedIncomeProductListFilterCurrencyFragmentV2.setup.<anonymous> (FixedIncomeProductListFilterCurrencyFragmentV2.kt:49)"

    const v7, -0x387d1d7e

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :goto_1
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-static {v4, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-array v5, v2, [Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    .line 95
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-static {v6, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 96
    iget-object v7, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    invoke-static {v7}, Lo/incrementReadableBytes;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;)Lo/releaseAndFailAll;

    move-result-object v7

    invoke-virtual {v7}, Lo/releaseAndFailAll;->read()[Lo/newSubpagePoolArray;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    iget-object v10, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v7

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 116
    array-length v14, v7

    move v15, v0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v7, v15

    .line 117
    check-cast v16, Lo/newSubpagePoolArray;

    .line 98
    invoke-virtual/range {v16 .. v16}, Lo/newSubpagePoolArray;->read()Z

    move-result v12

    .line 99
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lo/freeChunk;->read(Lo/newSubpagePoolArray;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-direct {v3, v12, v2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;-><init>(ZLjava/lang/String;)V

    .line 117
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v12, 0x0

    goto :goto_2

    .line 118
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 94
    new-instance v2, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-direct {v2, v6, v13}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v5, v0

    .line 93
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    invoke-static {v3, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 105
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v3, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 106
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v3, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x727fdef2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 68
    iget-object v8, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    .line 132
    sget v3, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/incrementReadableBytes$invoke;->read:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_5

    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x32

    div-int/2addr v12, v0

    if-ne v10, v3, :cond_7

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_7

    .line 68
    :cond_6
    :goto_3
    new-instance v10, Lo/removeEmptyValue;

    invoke-direct {v10, v8}, Lo/removeEmptyValue;-><init>(Lo/incrementReadableBytes;)V

    .line 122
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_7
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x728013fe

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    iget-object v8, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    if-eq v3, v12, :cond_8

    .line 126
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_9

    .line 77
    :cond_8
    new-instance v10, Lo/removeFirst;

    invoke-direct {v10, v8}, Lo/removeFirst;-><init>(Lo/incrementReadableBytes;)V

    .line 128
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_9
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    const v2, 0x727f626b

    .line 106
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    iget-object v1, v1, Lo/incrementReadableBytes$invoke;->write:Lo/incrementReadableBytes;

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    .line 50
    sget v2, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/incrementReadableBytes$invoke;->a:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    if-nez v2, :cond_a

    .line 132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_c

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 51
    :cond_b
    :goto_4
    new-instance v10, Lo/AdaptiveRecvByteBufAllocator;

    invoke-direct {v10, v1}, Lo/AdaptiveRecvByteBufAllocator;-><init>(Lo/incrementReadableBytes;)V

    .line 134
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v11

    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    const v13, 0x5934e778

    const v17, -0x5934e777

    invoke-static/range {v12 .. v18}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(Lo/incrementReadableBytes;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 69
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-static {p0}, Lo/incrementReadableBytes;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;)Lo/releaseAndFailAll;

    move-result-object p0

    invoke-virtual {p0}, Lo/releaseAndFailAll;->read()[Lo/newSubpagePoolArray;

    move-result-object p0

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v3, 0x9497

    add-int/2addr p0, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v5}, Lo/incrementReadableBytes$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v3, v5, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v2, v3, p0

    invoke-static {v3}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xbdd

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/incrementReadableBytes$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3f

    div-int/2addr v0, p0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x235cs
        0x482es
        -0xa65s
        0x6176s
        -0x7104s
        0x3a6ds
        -0x58d8s
        -0x336bs
        0x780bs
        -0x1a04s
        0x1142s
        -0x412es
        0x2bb6s
        0x5713s
    .end array-data

    :array_1
    .array-data 2
        -0x2356s
        -0x2887s
        -0x34fes
        -0xf7s
        -0xc2ds
        -0x1807s
        -0x647ds
        -0x7042s
        -0x7db4s
        -0x498as
    .end array-data
.end method

.method public static synthetic a(Lo/incrementReadableBytes;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/incrementReadableBytes;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    const v5, -0x715fc462

    const v3, 0x715fc463

    invoke-static/range {v0 .. v6}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(ZLo/incrementReadableBytes;)V
    .locals 13

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 54
    move-object v2, p1

    check-cast v2, Lo/setRequestProperties;

    .line 55
    sget p0, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget p0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v7, Lo/releaseAndCompleteAll;

    invoke-direct {v7, p1}, Lo/releaseAndCompleteAll;-><init>(Lo/incrementReadableBytes;)V

    new-instance v8, Lo/writeAndRemoveAll;

    invoke-direct {v8}, Lo/writeAndRemoveAll;-><init>()V

    .line 61
    sget-object v9, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 54
    const-string v4, ""

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 64
    sget p0, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-static {p1}, Lo/incrementReadableBytes;->a(Lo/incrementReadableBytes;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/incrementReadableBytes$invoke;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/incrementReadableBytes$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/incrementReadableBytes$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/incrementReadableBytes$invoke;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v15, v6, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/incrementReadableBytes$invoke;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/incrementReadableBytes;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(Lo/incrementReadableBytes;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(ZLo/incrementReadableBytes;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v6, v1

    const/4 p0, 0x1

    aput-object p1, v6, p0

    aput-object p2, v6, v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v7, 0x5046f4b8

    const v5, -0x5046f4b8

    invoke-static/range {v2 .. v8}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/incrementReadableBytes;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0, v1}, Lo/incrementReadableBytes$invoke;->a(ZLo/incrementReadableBytes;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v8, 0x361cb7a3

    const v6, -0x361cb7a1

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/incrementReadableBytes$invoke;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incrementReadableBytes$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 60
    rem-int v0, p0, p0

    sget v0, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v6, 0x361cb7a3

    const v4, -0x361cb7a1

    invoke-static/range {v1 .. v7}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lo/incrementReadableBytes;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/incrementReadableBytes$invoke;->a(Lo/incrementReadableBytes;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v6, -0x715fc462

    const v4, 0x715fc463

    invoke-static/range {v1 .. v7}, Lo/incrementReadableBytes$invoke;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/incrementReadableBytes$invoke;->a:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/incrementReadableBytes$invoke;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
