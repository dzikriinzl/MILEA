.class public final synthetic Lo/getPossiblyLocalizedString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/onSendError;

.field public final synthetic invoke:F

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic write:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getPossiblyLocalizedString;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getPossiblyLocalizedString;->a:Lo/onSendError;

    iput-object p3, p0, Lo/getPossiblyLocalizedString;->write:Landroid/media/AudioManager;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lo/getPossiblyLocalizedString;->invoke:F

    iput-object p5, p0, Lo/getPossiblyLocalizedString;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-boolean p6, p0, Lo/getPossiblyLocalizedString;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/getPossiblyLocalizedString;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object p8, p0, Lo/getPossiblyLocalizedString;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getPossiblyLocalizedString;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/getPossiblyLocalizedString;->a:Lo/onSendError;

    iget-object v2, p0, Lo/getPossiblyLocalizedString;->write:Landroid/media/AudioManager;

    iget v3, p0, Lo/getPossiblyLocalizedString;->invoke:F

    iget-object v4, p0, Lo/getPossiblyLocalizedString;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-boolean v5, p0, Lo/getPossiblyLocalizedString;->AudioAttributesCompatParcelizer:Z

    iget-object v6, p0, Lo/getPossiblyLocalizedString;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iget-object v7, p0, Lo/getPossiblyLocalizedString;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v7}, Lo/getNotificationCount;->read(ZLo/onSendError;Landroid/media/AudioManager;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;ZLandroid/view/View;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
