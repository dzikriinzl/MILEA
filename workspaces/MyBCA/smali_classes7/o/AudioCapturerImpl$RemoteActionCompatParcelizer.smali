.class final Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AudioCapturerImpl;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic read:Lo/AudioCapturerImpl;


# direct methods
.method constructor <init>(Lo/AudioCapturerImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AudioCapturerImpl;)Z
    .locals 0

    .line 1028
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 27
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2028
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.presentation.debitcard.phonenumber.DebitCardSelectPhoneNumberFragment.getBinding.<anonymous>.<anonymous> (DebitCardSelectPhoneNumberFragment.kt:27)"

    const v1, -0x54a4ce8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    invoke-virtual {p1}, Lo/AudioCapturerImpl;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    invoke-static {p1}, Lo/AudioCapturerImpl;->invoke(Lo/AudioCapturerImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object p1, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    invoke-virtual {p1}, Lo/AudioCapturerImpl;->IconCompatParcelizer()Lo/accessgetMimeTypes;

    move-result-object v2

    const p1, 0x3e17678c

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;->read:Lo/AudioCapturerImpl;

    .line 2051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2052
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2028
    :cond_2
    new-instance v3, Lo/isCapturing;

    invoke-direct {v3, p2}, Lo/isCapturing;-><init>(Lo/AudioCapturerImpl;)V

    .line 2054
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2028
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/accessgetMimeTypes;->write:I

    shl-int/lit8 v5, p1, 0x6

    invoke-static/range {v0 .. v5}, Lo/AudioDevice;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/accessgetMimeTypes;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
