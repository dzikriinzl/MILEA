.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MergingTransferCatatanActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;

    .line 66
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 22

    .line 66
    move-object/from16 v0, p1

    check-cast v0, Lo/MergingTransferCatatanActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1068
    iget-object v3, v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v3

    .line 1069
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v10, -0x53af3a02

    const v6, 0x53af3a04

    invoke-static/range {v6 .. v12}, Lo/MergingTransferCatatanActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 2011
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 2012
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->read()Ljava/lang/String;

    move-result-object v10

    .line 2013
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->a()Ljava/lang/String;

    move-result-object v11

    .line 2014
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->write()Ljava/lang/String;

    move-result-object v12

    .line 2015
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 2016
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 2017
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    const v19, 0x7adf5efb

    const v15, -0x7adf5efb

    invoke-static/range {v15 .. v21}, Lo/MergingTransferCatatanActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 2018
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 2019
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 2020
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v18

    .line 2021
    invoke-virtual {v0}, Lo/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 2009
    new-instance v0, Lo/KeyboardViewModel;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lo/KeyboardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-direct {v4, v5, v1, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v3, v4}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
