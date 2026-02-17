.class final Lo/putCustomAttributes$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putCustomAttributes;->invoke(Lo/getUserTimeUs;Landroid/content/Context;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;)Ljava/util/List;
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


# instance fields
.field final synthetic invoke:Lo/getUserTimeUs;


# direct methods
.method constructor <init>(Lo/getUserTimeUs;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 335
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1336
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.transfer.bca.presentation.mapper.toConfirmationComposable.<anonymous> (TransferBcaPresentationMapper.kt:335)"

    const v2, -0x6394c175

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {p2}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/internalGetVerifier;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_6

    const p2, 0x4f6af526

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1338
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->collectNodesFromlambda10collectFromGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1340
    iget-object v0, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v0}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v0

    invoke-virtual {v0}, Lo/internalGetVerifier;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v0

    invoke-virtual {v0}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1341
    :cond_3
    iget-object v2, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v2}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v2

    invoke-virtual {v2}, Lo/internalGetVerifier;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v2

    invoke-virtual {v2}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    .line 1342
    :cond_4
    iget-object v3, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v3}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v3

    invoke-virtual {v3}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_5
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p1

    .line 1337
    invoke-static/range {v0 .. v5}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 1336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_6
    const p2, 0x4f70b29f

    .line 1345
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1347
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1349
    iget-object v2, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v2}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v2

    if-eqz v2, :cond_7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v9, -0x2331ce31

    const v7, 0x2331ce31

    invoke-static/range {v3 .. v9}, Lo/internalGetVerifier;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    move-object v2, v1

    .line 1350
    :cond_8
    iget-object v3, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v3}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/internalGetVerifier;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1351
    iget-object v4, p0, Lo/putCustomAttributes$invoke;->invoke:Lo/getUserTimeUs;

    invoke-virtual {v4}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p1

    .line 1346
    invoke-static/range {v0 .. v5}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 1345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
