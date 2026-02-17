.class final Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->accessonBackPresseds1027565324()V
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
.field final synthetic read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;


# direct methods
.method constructor <init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    invoke-static {p0, p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->invoke(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;)V

    .line 2215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2216
    :goto_0
    invoke-static {p0}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->a(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMultiValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMultiValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    invoke-static {p0, p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->write(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;)V

    .line 2218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)Lkotlin/Unit;
    .locals 1

    .line 1220
    const-string v0, ""

    invoke-static {p0, v0}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->invoke(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;)V

    .line 1221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 210
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 3211
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.components.MultiValuePickerFragment.initSearch.<anonymous> (MultiValuePickerFragment.kt:210)"

    const v1, 0x4a685a51    # 3806868.2f

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    .line 3212
    invoke-static {v0}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->read(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)Ljava/lang/String;

    move-result-object v1

    const p1, -0xb8b5727

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 3213
    iget-object p2, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    .line 3630
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3631
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 3213
    :cond_2
    new-instance v2, Lo/EDepositPrepareOpenAccountPhoneNumberBlockedException;

    invoke-direct {v2, p2}, Lo/EDepositPrepareOpenAccountPhoneNumberBlockedException;-><init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V

    .line 3633
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3213
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xb8b2f1a

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 3219
    iget-object p2, p0, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->read:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    .line 3636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    .line 3637
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_5

    .line 3219
    :cond_4
    new-instance v3, Lo/EDepositPrepareOpenAccountOnlyJointAccountException;

    invoke-direct {v3, p2}, Lo/EDepositPrepareOpenAccountOnlyJointAccountException;-><init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V

    .line 3639
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3219
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    .line 3211
    invoke-virtual/range {v0 .. v5}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
