.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.OREditTransferListViewModel$presentmentEditOr$1"
    f = "OREditTransferListViewModel.kt"
    i = {}
    l = {
        0x52,
        0x56,
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getApiErrorDictionarylambda15;Lo/accessgetCACHE_UPDATED_TIMEcp;)Lo/getAsJsonPrimitive;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_1c

    .line 1091
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 2009
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    .line 1091
    :cond_1
    invoke-virtual {v2, v4}, Lo/getAsString;->read(Ljava/lang/String;)V

    .line 1092
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 3014
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    .line 1092
    :cond_3
    invoke-virtual {v2, v4}, Lo/getAsString;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 1093
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 4015
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    .line 1093
    :cond_5
    invoke-virtual {v2, v4}, Lo/getAsString;->invoke(Ljava/lang/String;)V

    .line 1094
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 5016
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->invoke:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    .line 1094
    :cond_7
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v9, 0x71af8671

    const v7, -0x71af8670

    invoke-static/range {v5 .. v11}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1095
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 6017
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v3

    .line 1095
    :cond_9
    invoke-virtual {v2, v4}, Lo/getAsString;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 1096
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 7019
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v3

    .line 1096
    :cond_b
    invoke-virtual {v2, v4}, Lo/getAsString;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 1097
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 8011
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->write:Lo/SessionLifecycleClientserviceConnection1;

    .line 1097
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    const v4, -0x15bdf159

    const v19, 0x15bdf15a

    move/from16 v6, v19

    move v9, v4

    invoke-static/range {v5 .. v11}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v2, v5}, Lo/getAsString;->RemoteActionCompatParcelizer(Lo/getAsJsonPrimitive$read;)V

    .line 1098
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 9012
    iget-object v5, v5, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesCompatParcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 1098
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    move/from16 v13, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v2, v5}, Lo/getAsString;->a(Lo/getAsJsonPrimitive$read;)V

    .line 1099
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 10013
    iget-object v5, v5, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi21Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    if-eqz v5, :cond_f

    .line 1099
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    move/from16 v13, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAsJsonPrimitive$read;

    goto :goto_0

    .line 1100
    :cond_f
    new-instance v5, Lo/getAsJsonPrimitive$read;

    invoke-direct {v5, v3, v3}, Lo/getAsJsonPrimitive$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :goto_0
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v10, -0x3e34d1d2

    const v8, 0x3e34d1d5

    invoke-static/range {v6 .. v12}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1101
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 11018
    iget-object v5, v5, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi26Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 1101
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    move/from16 v13, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v2, v4}, Lo/getAsString;->write(Lo/getAsJsonPrimitive$read;)V

    .line 1102
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 12020
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v3

    .line 1102
    :cond_12
    invoke-virtual {v2, v4}, Lo/getAsString;->a(Ljava/lang/String;)V

    .line 1103
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 13010
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->a:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v4, v3

    .line 1103
    :cond_14
    invoke-virtual {v2, v4}, Lo/getAsString;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1104
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_15
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    invoke-static/range {v4 .. v18}, Lo/getAsString;->read(Lo/getAsString;Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;I)Lo/getAsString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsString;)V

    .line 1105
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 14007
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->RemoteActionCompatParcelizer:Lo/getRedirectTypeannotations;

    if-eqz v4, :cond_17

    .line 1105
    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_17
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_18

    move-object v4, v3

    :cond_18
    new-instance v5, Lo/getAsString$invoke;

    invoke-direct {v5, v4}, Lo/getAsString$invoke;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo/getAsString;->RemoteActionCompatParcelizer(Lo/getAsString$invoke;)V

    .line 1106
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 15007
    iget-object v4, v4, Lo/accessgetCACHE_UPDATED_TIMEcp;->RemoteActionCompatParcelizer:Lo/getRedirectTypeannotations;

    if-eqz v4, :cond_1a

    .line 1106
    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_1a
    move-object v4, v1

    :goto_3
    new-instance v5, Lo/getAsString$invoke;

    invoke-direct {v5, v4}, Lo/getAsString$invoke;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo/getAsString;->RemoteActionCompatParcelizer(Lo/getAsString$invoke;)V

    .line 1107
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->read(Lo/accessgetCACHE_UPDATED_TIMEcp;)Lo/getAsJsonPrimitive;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsJsonPrimitive;)V

    .line 1108
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsJsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    return-object v0

    :cond_1c
    :goto_4
    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getAsJsonPrimitive;
    .locals 0

    .line 16089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsJsonPrimitive;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invoke:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invoke:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsJsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsJsonPrimitive;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v2, v1, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invoke:I

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/ComponentMonitorExternalSyntheticLambda0;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->write:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 81
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/FlutterApplication;

    new-instance v4, Lo/FlutterActivityDelegateViewFactory;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-direct {v4, v5, p1}, Lo/FlutterActivityDelegateViewFactory;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getApiErrorDictionarylambda15;)V

    invoke-direct {v3, v4}, Lo/FlutterApplication;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
