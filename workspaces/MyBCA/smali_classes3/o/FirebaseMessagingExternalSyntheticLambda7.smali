.class public final synthetic Lo/FirebaseMessagingExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/FirebaseMessagingExternalSyntheticLambda7;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
