.class public final Lo/accessgetRegistryHoldersp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SaveableStateHolderImpl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field private final read:Lkotlin/Lazy;

.field private final write:Landroidx/core/view/SoftwareKeyboardControllerCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    .line 65
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/accessgetRegistryHoldersp$1;

    invoke-direct {v1, p0}, Lo/accessgetRegistryHoldersp$1;-><init>(Lo/accessgetRegistryHoldersp;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetRegistryHoldersp;->read:Lkotlin/Lazy;

    .line 71
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/accessgetRegistryHoldersp;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method

.method private final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/accessgetRegistryHoldersp;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lo/accessgetRegistryHoldersp;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Lo/accessgetRegistryHoldersp;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .line 104
    invoke-direct {p0}, Lo/accessgetRegistryHoldersp;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/accessgetRegistryHoldersp;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->invoke()V

    return-void
.end method

.method public final invoke(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lo/accessgetRegistryHoldersp;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final read()Z
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/accessgetRegistryHoldersp;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetRegistryHoldersp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final write()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/accessgetRegistryHoldersp;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->read()V

    return-void
.end method
