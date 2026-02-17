.class public final synthetic Lo/getKeyboardSessionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardSessionData;->invoke:Lo/getDefaultViewModelProviderFactory;

    iput-object p2, p0, Lo/getKeyboardSessionData;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getKeyboardSessionData;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getKeyboardSessionData;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getKeyboardSessionData;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p6, p0, Lo/getKeyboardSessionData;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getKeyboardSessionData;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getKeyboardSessionData;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/getKeyboardSessionData;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lo/getKeyboardSessionData;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iput-object p11, p0, Lo/getKeyboardSessionData;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getKeyboardSessionData;->invoke:Lo/getDefaultViewModelProviderFactory;

    iget-object v1, p0, Lo/getKeyboardSessionData;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getKeyboardSessionData;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getKeyboardSessionData;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getKeyboardSessionData;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/getKeyboardSessionData;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getKeyboardSessionData;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/getKeyboardSessionData;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/getKeyboardSessionData;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lo/getKeyboardSessionData;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iget-object v10, p0, Lo/getKeyboardSessionData;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v10}, Lo/logRequests;->RemoteActionCompatParcelizer(Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
