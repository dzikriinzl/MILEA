.class public final synthetic Lo/asBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asBundle;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/asBundle;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/asBundle;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asBundle;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v1, p0, Lo/asBundle;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/asBundle;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1, p2}, Lo/DynamicLinkUTMParams;->read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/View;Z)V

    return-void
.end method
