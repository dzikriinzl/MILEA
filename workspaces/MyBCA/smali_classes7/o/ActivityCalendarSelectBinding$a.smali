.class final Lo/ActivityCalendarSelectBinding$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCalendarSelectBinding$a$a;
    }
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.InputPhoneNumberScreenKt$InputPhoneNumberScreen$4$1"
    f = "InputPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SmsInvalidException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SmsInvalidException;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityCalendarSelectBinding$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ActivityCalendarSelectBinding$a;->write:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    iput-object p3, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ActivityCalendarSelectBinding$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;
    .locals 13

    .line 2209
    invoke-static {p0}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v0

    .line 2211
    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lo/InvalidOpenAccountCountryCode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xff

    move-object v10, p2

    .line 2209
    invoke-static/range {v0 .. v12}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/SmsInvalidException;)V

    .line 2214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 13

    .line 1225
    invoke-static {p0}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4ff

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/SmsInvalidException;)V

    .line 1229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/ActivityCalendarSelectBinding$a;

    iget-object v1, p0, Lo/ActivityCalendarSelectBinding$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/ActivityCalendarSelectBinding$a;->write:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    iget-object v3, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/ActivityCalendarSelectBinding$a;->read:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ActivityCalendarSelectBinding$a;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ActivityCalendarSelectBinding$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ActivityCalendarSelectBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    iget v0, p0, Lo/ActivityCalendarSelectBinding$a;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ActivityCalendarSelectBinding$a$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 221
    sget-object p1, Lo/LayoutKprTopupNominalBinding;->INSTANCE:Lo/LayoutKprTopupNominalBinding;

    .line 223
    iget-object v0, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 222
    iget-object v2, p0, Lo/ActivityCalendarSelectBinding$a;->a:Landroid/content/Context;

    .line 230
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->write:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 221
    new-instance v7, Lo/ActivityMergingTransferCatatanBinding;

    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1}, Lo/ActivityMergingTransferCatatanBinding;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 198
    :cond_1
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InvalidOpenAccountCountryCode;

    invoke-virtual {p1}, Lo/InvalidOpenAccountCountryCode;->read()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/InvalidOpenAccountCountryCode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2ff

    .line 199
    invoke-static/range {v0 .. v12}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/SmsInvalidException;)V

    .line 203
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/ActivityCalendarSelectBinding$a;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lo/ActivityCalendarSelectBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    goto :goto_1

    .line 205
    :cond_2
    sget-object p1, Lo/LayoutKprTopupNominalBinding;->INSTANCE:Lo/LayoutKprTopupNominalBinding;

    .line 207
    iget-object v0, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/ActivityCalendarSelectBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InvalidOpenAccountCountryCode;

    invoke-virtual {v0}, Lo/InvalidOpenAccountCountryCode;->read()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 206
    iget-object v2, p0, Lo/ActivityCalendarSelectBinding$a;->a:Landroid/content/Context;

    .line 215
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->write:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 205
    new-instance v7, Lo/ActivityMergingTransferFtlBinding;

    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/ActivityCalendarSelectBinding$a;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {v7, p1, v0}, Lo/ActivityMergingTransferFtlBinding;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_3
    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    invoke-static/range {v0 .. v12}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/SmsInvalidException;)V

    .line 236
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
