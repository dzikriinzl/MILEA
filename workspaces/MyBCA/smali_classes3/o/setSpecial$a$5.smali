.class final Lo/setSpecial$a$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSpecial$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSpecial$a$5$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/util/List<",
        "+",
        "Lo/getPrefixFlag;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationInfoFragment$initCategoriesListener$1$1"
    f = "NotificationInfoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/setSpecial;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setSpecial;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpecial;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSpecial$a$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

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
    new-instance v0, Lo/setSpecial$a$5;

    iget-object v1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-direct {v0, v1, p2}, Lo/setSpecial$a$5;-><init>(Lo/setSpecial;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setSpecial$a$5;->write:Ljava/lang/Object;

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

    check-cast p1, Lo/setSpecial$a$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setSpecial$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v0, p0, Lo/setSpecial$a$5;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setSpecial$a$5;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 160
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setSpecial$a$5$read;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 184
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 178
    :cond_1
    iget-object v0, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    :cond_2
    iget-object v0, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 180
    :cond_3
    iget-object v0, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lo/setSpecial;->write(Lo/setSpecial;Ljava/lang/Exception;Z)V

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->MediaBrowserCompatItemReceiver(Lo/setSpecial;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 165
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1, v0}, Lo/setSpecial;->read(Lo/setSpecial;Ljava/util/List;)V

    .line 167
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1, v0}, Lo/setSpecial;->write(Lo/setSpecial;Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->write(Lo/setSpecial;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPrefixFlag;

    .line 171
    iget-object v2, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-virtual {v2}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lo/getPrefixes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/getPrefixes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1, v0}, Lo/setSpecial;->a(Lo/setSpecial;Ljava/util/List;)V

    .line 174
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->MediaBrowserCompatSearchResultReceiver(Lo/setSpecial;)V

    .line 175
    iget-object p1, p0, Lo/setSpecial$a$5;->a:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->AudioAttributesImplBaseParcelizer(Lo/setSpecial;)V

    .line 187
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
