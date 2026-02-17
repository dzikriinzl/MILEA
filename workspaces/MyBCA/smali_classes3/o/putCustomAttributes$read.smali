.class final Lo/putCustomAttributes$read;
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
    iput-object p1, p0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 357
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1358
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.mapper.toConfirmationComposable.<anonymous> (TransferBcaPresentationMapper.kt:357)"

    const v4, -0x77214cc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v1, 0x9fe3256

    const v2, -0x9fe3254

    move v10, v1

    move v13, v2

    invoke-static/range {v8 .. v14}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/clearSystemTimeUs;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/clearSystemTimeUs;->a()Lo/rsaDecrypt;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-eqz v3, :cond_7

    const v3, 0x4f779182

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1360
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->filterToRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 1362
    iget-object v6, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/clearSystemTimeUs;

    invoke-virtual {v6}, Lo/clearSystemTimeUs;->a()Lo/rsaDecrypt;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v5

    .line 1363
    :cond_4
    iget-object v8, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/clearSystemTimeUs;

    invoke-virtual {v8}, Lo/clearSystemTimeUs;->a()Lo/rsaDecrypt;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    move-object v5, v4

    .line 1364
    :cond_6
    iget-object v4, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearSystemTimeUs;

    invoke-virtual {v1}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 1359
    invoke-static/range {v1 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 1358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_7
    const v3, 0x4f7cdd08

    .line 1367
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1369
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 1371
    iget-object v6, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/clearSystemTimeUs;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/clearSystemTimeUs;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1372
    iget-object v8, v0, Lo/putCustomAttributes$read;->invoke:Lo/getUserTimeUs;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearSystemTimeUs;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    move-object v5, v4

    :cond_b
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 1368
    invoke-static/range {v1 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 1367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
