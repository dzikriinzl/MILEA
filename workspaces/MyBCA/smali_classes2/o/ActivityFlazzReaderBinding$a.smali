.class final Lo/ActivityFlazzReaderBinding$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityFlazzReaderBinding;->accessonBackPresseds1027565324()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/ActivityFlazzReaderBinding;


# direct methods
.method constructor <init>(Lo/ActivityFlazzReaderBinding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    if-gt v1, v2, :cond_0

    .line 1161
    invoke-static {p0, p1}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Ljava/lang/String;)V

    .line 1163
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1164
    invoke-static {p0}, Lo/ActivityFlazzReaderBinding;->write(Lo/ActivityFlazzReaderBinding;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f141467

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f14146b

    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    const v5, -0x4e9ca91d

    const v6, 0x4e9ca920

    invoke-static/range {v3 .. v9}, Lo/ActivityFlazzReaderBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1165
    invoke-static {p0, v1}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Z)V

    .line 1166
    invoke-static {p0}, Lo/ActivityFlazzReaderBinding;->invoke(Lo/ActivityFlazzReaderBinding;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryFilterBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryFilterBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto :goto_1

    .line 1168
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f141471

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    const v5, -0x4e9ca91d

    const v6, 0x4e9ca920

    invoke-static/range {v3 .. v9}, Lo/ActivityFlazzReaderBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1169
    invoke-static {p0, v2}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Z)V

    .line 1170
    invoke-static {p0}, Lo/ActivityFlazzReaderBinding;->invoke(Lo/ActivityFlazzReaderBinding;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryFilterBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryFilterBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 1172
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 156
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2157
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryFilterFragment.initSearchBar.<anonymous> (TransactionHistoryFilterFragment.kt:156)"

    const v1, 0x535f9b48

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2158
    :cond_1
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    invoke-static {p1}, Lo/ActivityFlazzReaderBinding;->a(Lo/ActivityFlazzReaderBinding;)Ljava/lang/String;

    move-result-object v2

    .line 2173
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    invoke-static {p1}, Lo/ActivityFlazzReaderBinding;->AudioAttributesImplApi21Parcelizer(Lo/ActivityFlazzReaderBinding;)Z

    move-result v4

    .line 2174
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    invoke-static {p1}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;)Ljava/lang/String;

    move-result-object v3

    .line 2157
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    const p1, 0x211fddd8

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2159
    iget-object p2, p0, Lo/ActivityFlazzReaderBinding$a;->read:Lo/ActivityFlazzReaderBinding;

    .line 2643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 2644
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 2159
    :cond_2
    new-instance v1, Lo/ToolbarFlazzBinding;

    invoke-direct {v1, p2}, Lo/ToolbarFlazzBinding;-><init>(Lo/ActivityFlazzReaderBinding;)V

    .line 2646
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2159
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 2157
    invoke-virtual/range {v0 .. v6}, Lo/ActivityFlazzReaderBinding;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
