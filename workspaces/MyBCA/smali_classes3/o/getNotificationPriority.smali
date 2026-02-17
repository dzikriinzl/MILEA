.class public final Lo/getNotificationPriority;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:Lo/getNotificationPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNotificationPriority;

    invoke-direct {v0}, Lo/getNotificationPriority;-><init>()V

    sput-object v0, Lo/getNotificationPriority;->write:Lo/getNotificationPriority;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputConnection;

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 2218
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;)V

    return-void

    .line 148
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getSoundResourceName;->a(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method
