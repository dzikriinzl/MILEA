.class public final synthetic Lo/getKeyboardXBid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardXBid;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getKeyboardXBid;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getKeyboardXBid;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getKeyboardXBid;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/getKeyboardXBid;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/getKeyboardXBid;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iput-object p7, p0, Lo/getKeyboardXBid;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/getKeyboardXBid;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getKeyboardXBid;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getKeyboardXBid;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getKeyboardXBid;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getKeyboardXBid;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getKeyboardXBid;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getKeyboardXBid;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/getKeyboardXBid;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/getKeyboardXBid;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iget-object v6, p0, Lo/getKeyboardXBid;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/getKeyboardXBid;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/getKeyboardXBid;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/getKeyboardXBid;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/logRequests;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
