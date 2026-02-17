.class public final synthetic Lo/onCreateShortDynamicLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/getExtensionBundle;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getExtensionBundle;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreateShortDynamicLink;->read:Lo/getExtensionBundle;

    iput-boolean p2, p0, Lo/onCreateShortDynamicLink;->a:Z

    iput-object p3, p0, Lo/onCreateShortDynamicLink;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/onCreateShortDynamicLink;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/onCreateShortDynamicLink;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/onCreateShortDynamicLink;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p8, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object p9, p0, Lo/onCreateShortDynamicLink;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/onCreateShortDynamicLink;->read:Lo/getExtensionBundle;

    iget-boolean v1, p0, Lo/onCreateShortDynamicLink;->a:Z

    iget-object v2, p0, Lo/onCreateShortDynamicLink;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/onCreateShortDynamicLink;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/onCreateShortDynamicLink;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/onCreateShortDynamicLink;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v7, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iget-object v8, p0, Lo/onCreateShortDynamicLink;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/onCreateShortDynamicLink;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Lo/getExtensionBundle;

    invoke-static/range {v0 .. v10}, Lo/initUTMParamsBundle;->a(Lo/getExtensionBundle;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/getExtensionBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
