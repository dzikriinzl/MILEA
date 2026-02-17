.class public final synthetic Lo/FirebaseMessagingKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroid/view/inputmethod/InputConnection;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingKtxRegistrar;->write:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lo/FirebaseMessagingKtxRegistrar;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/FirebaseMessagingKtxRegistrar;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/FirebaseMessagingKtxRegistrar;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/FirebaseMessagingKtxRegistrar;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p6, p0, Lo/FirebaseMessagingKtxRegistrar;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseMessagingKtxRegistrar;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableLongState;

    iput-object p8, p0, Lo/FirebaseMessagingKtxRegistrar;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingKtxRegistrar;->write:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lo/FirebaseMessagingKtxRegistrar;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/FirebaseMessagingKtxRegistrar;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/FirebaseMessagingKtxRegistrar;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/FirebaseMessagingKtxRegistrar;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v5, p0, Lo/FirebaseMessagingKtxRegistrar;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/FirebaseMessagingKtxRegistrar;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableLongState;

    iget-object v7, p0, Lo/FirebaseMessagingKtxRegistrar;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda8$read;->write(Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
