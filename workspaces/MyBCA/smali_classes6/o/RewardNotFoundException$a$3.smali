.class final Lo/RewardNotFoundException$a$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RewardNotFoundException$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.core.utils.textwatcher.MCANumSpaceTextWatcher$afterTextChanged$1$1"
    f = "MCANumSpaceTextWatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lo/RewardNotFoundException;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RewardNotFoundException;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RewardNotFoundException$a$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    iput-object p2, p0, Lo/RewardNotFoundException$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/RewardNotFoundException$a$3;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/RewardNotFoundException$a$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/RewardNotFoundException$a$3;

    iget-object v1, p0, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    iget-object v2, p0, Lo/RewardNotFoundException$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/RewardNotFoundException$a$3;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/RewardNotFoundException$a$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/RewardNotFoundException$a$3;-><init>(Lo/RewardNotFoundException;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RewardNotFoundException$a$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RewardNotFoundException$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, v1, Lo/RewardNotFoundException$a$3;->read:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v16, -0x6b3cdeb7

    const v17, 0x6b3cdeb7

    move/from16 v5, v16

    move/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v2}, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer(Lo/RewardNotFoundException;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 92
    :goto_0
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v13

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v15}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 93
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v0}, Lo/RewardNotFoundException;->write(Lo/RewardNotFoundException;)I

    move-result v0

    add-int/lit8 v5, v4, 0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v0}, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer(Lo/RewardNotFoundException;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v13

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v15}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v13

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v15}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v6}, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer(Lo/RewardNotFoundException;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move v4, v5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 98
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

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

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 103
    :cond_1
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v0}, Lo/RewardNotFoundException;->AudioAttributesImplApi26Parcelizer(Lo/RewardNotFoundException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v4}, Lo/RewardNotFoundException;->invoke(Lo/RewardNotFoundException;)I

    move-result v4

    iget-object v5, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v5}, Lo/RewardNotFoundException;->write(Lo/RewardNotFoundException;)I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v0, v2}, Lo/RewardNotFoundException;->a(Lo/RewardNotFoundException;Z)V

    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v2}, Lo/RewardNotFoundException;->write(Lo/RewardNotFoundException;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 107
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v0}, Lo/RewardNotFoundException;->read(Lo/RewardNotFoundException;)I

    move-result v0

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v0, v2, :cond_3

    .line 108
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v1, Lo/RewardNotFoundException$a$3;->write:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    :cond_4
    :goto_3
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v13

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v15}, Lo/RewardNotFoundException;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lo/RewardNotFoundException$a$3;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v8, Lo/CreditCardMyAccountWidgetModuleImpl;->INSTANCE:Lo/CreditCardMyAccountWidgetModuleImpl;

    .line 115
    iget-object v3, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v3}, Lo/RewardNotFoundException;->IconCompatParcelizer(Lo/RewardNotFoundException;)Z

    move-result v9

    .line 116
    iget-object v3, v1, Lo/RewardNotFoundException$a$3;->AudioAttributesImplApi26Parcelizer:Lo/RewardNotFoundException;

    invoke-static {v3}, Lo/RewardNotFoundException;->AudioAttributesImplBaseParcelizer(Lo/RewardNotFoundException;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v8, v3, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    const v10, 0x4e0ea4c

    const v12, -0x4e0ea4c

    invoke-static/range {v9 .. v15}, Lo/CreditCardMyAccountWidgetModuleImpl;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v3, v1, Lo/RewardNotFoundException$a$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
