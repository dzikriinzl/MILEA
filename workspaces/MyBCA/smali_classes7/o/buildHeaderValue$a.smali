.class final Lo/buildHeaderValue$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildHeaderValue;->a(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildHeaderValue$a$write;
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


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/buildHeaderValue$a;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/buildHeaderValue$a;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/buildHeaderValue$a;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/buildHeaderValue$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/buildHeaderValue$a;->write:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/buildHeaderValue$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/buildHeaderValue$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/buildHeaderValue$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    iput-object p9, p0, Lo/buildHeaderValue$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1356
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 1357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 346
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 2347
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const v0, -0x5f4a4780

    const-string v3, "com.bca.mybca.omni.android.paylater.presentation.views.myaccount.MyAccountPaylaterContent.<anonymous> (MyAccountPaylaterSection.kt:346)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lo/buildHeaderValue$a;->RemoteActionCompatParcelizer:Z

    const-string v0, ""

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const p2, -0x7257b5ff

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2348
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {p2, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2350
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->getLastCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 2349
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2352
    sget-object v1, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    .line 2353
    sget-object v5, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 2354
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x66c8d406

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lo/buildHeaderValue$a;->read:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 2355
    iget-object v4, p0, Lo/buildHeaderValue$a;->read:Landroid/content/Context;

    .line 2541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    .line 2542
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3

    .line 2355
    :cond_2
    new-instance v6, Lo/ModelLoader;

    invoke-direct {v6, v4}, Lo/ModelLoader;-><init>(Landroid/content/Context;)V

    .line 2544
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2355
    :cond_3
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x30036

    const/4 v8, 0x0

    move-object v0, p2

    move-object v6, p1

    .line 2348
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_1

    :cond_4
    const p2, -0x724ed0f3

    .line 2358
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2359
    iget-object p2, p0, Lo/buildHeaderValue$a;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lo/buildHeaderValue$a$write;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v2, p2

    :goto_0
    if-eq v2, v3, :cond_7

    if-eq v2, v1, :cond_6

    const p2, -0x722368a9

    .line 2418
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_6
    const p2, -0x72482ef9

    .line 2369
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2370
    sget-object p2, Lo/ByteArrayLoaderStreamFactory1;->INSTANCE:Lo/ByteArrayLoaderStreamFactory1;

    .line 2371
    iget-object v1, p0, Lo/buildHeaderValue$a;->read:Landroid/content/Context;

    .line 2372
    iget-object v2, p0, Lo/buildHeaderValue$a;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    iget-object v0, p0, Lo/buildHeaderValue$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    move-object v4, v0

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    sget-object v0, Lo/getSafeUrl;->write:Lo/getSafeUrl;

    invoke-static {}, Lo/getSafeUrl;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 2401
    new-instance v0, Lo/buildHeaderValue$a$1;

    iget-object v6, p0, Lo/buildHeaderValue$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v6}, Lo/buildHeaderValue$a$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v6, -0x4928dab0

    const/16 v7, 0x36

    invoke-static {v6, v3, v0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 2404
    new-instance v0, Lo/buildHeaderValue$a$5;

    iget-object v8, p0, Lo/buildHeaderValue$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v8}, Lo/buildHeaderValue$a$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v8, 0x67414a62

    invoke-static {v8, v3, v0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const v8, 0x1b6c00

    move-object v0, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 2370
    invoke-virtual/range {v0 .. v8}, Lo/ByteArrayLoaderStreamFactory1;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    const p2, -0x724ed419

    .line 2360
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2362
    iget-object p2, p0, Lo/buildHeaderValue$a;->AudioAttributesCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/FileLoaderFactory;

    .line 2363
    iget-object v1, p0, Lo/buildHeaderValue$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 2364
    iget-object v2, p0, Lo/buildHeaderValue$a;->write:Lkotlin/jvm/functions/Function0;

    .line 2365
    iget-object v3, p0, Lo/buildHeaderValue$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2366
    iget-object v4, p0, Lo/buildHeaderValue$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v5, p1

    .line 2361
    invoke-static/range {v0 .. v6}, Lo/buildHeaderValue;->read(Lo/FileLoaderFactory;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2360
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2358
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
