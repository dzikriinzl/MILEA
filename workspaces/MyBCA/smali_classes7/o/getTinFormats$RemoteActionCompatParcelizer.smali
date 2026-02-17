.class final Lo/getTinFormats$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/realmGetoccupations;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x43baec348fb88db6L    # -2.2852079361337694E-18

    sput-wide v0, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 2
        -0xeabs
        -0x1e7ds
        0x5e51s
        0x4e84s
        0x62acs
        0x727bs
    .end array-data
.end method

.method constructor <init>(Lo/realmGetoccupations;Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetoccupations;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    iput-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iput-object p4, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 192
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->accessaddObserverForBackInvoker:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 190
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 195
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 210
    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 195
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 198
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->accessaddObserverForBackInvoker:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 198
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->accessaddObserverForBackInvoker:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 210
    :goto_0
    sget p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->ensureViewModelStore()V

    .line 204
    check-cast p0, Lo/realmSetbase64Image;

    new-instance v0, Lo/realmGetcustomerConsents;

    invoke-direct {v0, p1, p2, p3}, Lo/realmGetcustomerConsents;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, v0}, Lo/realmSetbase64Image;->write(Lkotlin/jvm/functions/Function0;)V

    .line 210
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v0, -0x3b139516

    const v1, 0x3b139517

    invoke-static/range {v0 .. v6}, Lo/getTinFormats$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 160
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 313
    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v4, "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleHistoryDetailScreen.<anonymous> (LifestyleHistoryDetailScreen.kt:159)"

    const v5, 0x563a54e1

    if-nez v1, :cond_1

    invoke-static {v5, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 p2, 0xb

    div-int/2addr p2, v3

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v5, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/realmGetoccupations;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v7, 0x93f8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getTinFormats$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v5, 0x30

    if-eqz p2, :cond_a

    .line 313
    sget p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    const/16 v6, 0xc

    div-int/2addr v6, v3

    if-eqz p2, :cond_6

    goto :goto_2

    .line 160
    :cond_4
    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    if-eqz p2, :cond_6

    :goto_2
    invoke-virtual {p2}, Lo/realmGetoccupations;->MediaBrowserCompatCustomActionResultReceiver()Lo/aesDecrypt;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 313
    sget v6, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 160
    invoke-virtual {p2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {p2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    throw v1

    :cond_6
    move-object p2, v1

    .line 160
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3cfe

    int-to-char v7, v7

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getTinFormats$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 313
    sget p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    const p2, 0x172f56bd

    .line 160
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    sget p2, Lo/realmSetreleaseDate$write;->read:I

    invoke-static {p2, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v2, -0x782820b

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 163
    iget-object v6, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v7, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v8, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    iget-object v9, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_8

    .line 212
    sget v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 313
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_9

    goto :goto_4

    :cond_7
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v1

    .line 163
    :cond_8
    :goto_4
    new-instance v10, Lo/realmSetbirthCountry;

    invoke-direct {v10, v6, v7, v8, v9}, Lo/realmSetbirthCountry;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)V

    .line 315
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    invoke-static {p2, v10, p1, v3}, Lo/FragmentBeneficialOwnerPreviewBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    .line 186
    :cond_a
    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lo/realmGetoccupations;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2, v2, v4, v5}, Lo/getTinFormats$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 313
    sget p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_c

    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    const/16 v1, 0x5b

    div-int/2addr v1, v3

    if-eqz p2, :cond_f

    goto :goto_5

    .line 186
    :cond_c
    iget-object p2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    if-eqz p2, :cond_f

    :goto_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    const v7, 0x4515c533

    const v6, -0x4515c532

    invoke-static/range {v4 .. v10}, Lo/realmGetoccupations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 212
    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_f

    const p2, 0x17469e7d

    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    sget p2, Lo/realmSetreleaseDate$write;->read:I

    invoke-static {p2, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v0, -0x781c1cb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 189
    iget-object v4, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v5, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v6, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->write:Lo/realmGetoccupations;

    iget-object v7, p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 318
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 319
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e

    .line 189
    :cond_d
    new-instance v8, Lo/realmGetw9Form;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/realmGetw9Form;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)V

    .line 321
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    invoke-static {p2, v8, p1, v3}, Lo/FragmentBeneficialOwnerPreviewBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_f
    const p2, 0x175bf0ab

    .line 212
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p0, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    or-int v4, v3, p5

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p5, p5

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p5, v3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p0, p1

    add-int/2addr v2, p4

    const v3, 0x738558a4

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p0, v3

    const v5, -0x73be512a

    add-int/2addr p0, v5

    mul-int/2addr p1, v3

    add-int/2addr p0, p1

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p0, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p0, v0

    mul-int/lit16 p5, p5, 0x353

    add-int/2addr p0, p5

    const p1, 0x269f496b

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x4b212f74

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x5cd39e4b

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x1d3b0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Landroid/content/Context;

    aget-object p0, p2, p0

    check-cast p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    const/4 p3, 0x2

    aget-object p4, p2, p3

    check-cast p4, Lo/realmGetoccupations;

    const/4 p5, 0x3

    aget-object p2, p2, p5

    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 1184
    rem-int p5, p3, p3

    sget p5, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x19

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p5, p3

    .line 1166
    sget-object p5, Lo/FragmentCreditCardTagihanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p5}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p5

    .line 1164
    invoke-static {p1, p5}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p5

    const-string p6, ""

    if-eqz p5, :cond_0

    .line 1169
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 1172
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    .line 1170
    invoke-static {p0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 1169
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 1184
    sget p0, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 1176
    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1177
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->ensureViewModelStore()V

    .line 1178
    check-cast p1, Lo/realmSetbase64Image;

    new-instance p3, Lo/realmGethasTaxLiability;

    invoke-direct {p3, p0, p4, p2}, Lo/realmGethasTaxLiability;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, p3}, Lo/realmSetbase64Image;->write(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p2}, Lo/getTinFormats$RemoteActionCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v2, -0x1e7dea2c    # -2.999562E20f

    const v3, 0x1e7dea2c

    invoke-static/range {v2 .. v8}, Lo/getTinFormats$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getTinFormats$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getTinFormats$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getTinFormats$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    mul-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v6, v4

    or-int/lit8 v11, v6, 0x12

    int-to-byte v11, v11

    invoke-static {v6, v11, v6}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v8, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v13, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v19, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10007aa

    add-int v21, v7, v8

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/getTinFormats$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[C

    add-int v7, p0, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v19, v6, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v9, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v14, v6, 0x15

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 82
    sget v6, Lo/getTinFormats$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTinFormats$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getTinFormats$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getTinFormats$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v0, -0x1e7dea2c    # -2.999562E20f

    const v1, 0x1e7dea2c

    invoke-static/range {v0 .. v6}, Lo/getTinFormats$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p1}, Lo/realmGetoccupations;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->invoke(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 180
    :goto_0
    invoke-static {p2, p0}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p1}, Lo/realmGetoccupations;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->invoke(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 181
    :goto_1
    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/realmGetoccupations;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 207
    rem-int v5, v4, v4

    sget v5, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    .line 205
    invoke-virtual {v3}, Lo/realmGetoccupations;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->invoke(Ljava/lang/String;)V

    .line 206
    invoke-static {p0, v2}, Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getTinFormats$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Lo/realmGetoccupations;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v2, -0x3b139516

    const v3, 0x3b139517

    invoke-static/range {v2 .. v8}, Lo/getTinFormats$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getTinFormats$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getTinFormats$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTinFormats$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
