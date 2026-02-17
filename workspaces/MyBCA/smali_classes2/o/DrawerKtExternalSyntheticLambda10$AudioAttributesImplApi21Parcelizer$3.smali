.class final Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormActivity$onCreate$3$1"
    f = "RegisterFormActivity.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/DrawerKtExternalSyntheticLambda10;

.field write:I


# direct methods
.method constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtExternalSyntheticLambda10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;

    iget-object v1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {v0, v1, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 155
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3$invoke;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v3, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    .line 167
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 168
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v1}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x67b1d8bb

    const v5, 0x67b1d8c0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 169
    sget-object v9, Lo/ItemMcaPocketBinding;->write:Lo/ItemMcaPocketBinding;

    .line 170
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    .line 171
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 172
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f4

    .line 169
    invoke-static/range {v9 .. v20}, Lo/ItemMcaPocketBinding;->a(Lo/ItemMcaPocketBinding;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;ZI)V

    goto :goto_2

    .line 161
    :cond_3
    iget-object v4, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 162
    iget-object v4, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->write:I

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    const v11, -0xc80fae1

    const v9, 0xc80fae9

    invoke-static/range {v6 .. v12}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    return-object v1

    .line 163
    :cond_4
    :goto_1
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v1}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x67b1d8bb

    const v5, 0x67b1d8c0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 178
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
