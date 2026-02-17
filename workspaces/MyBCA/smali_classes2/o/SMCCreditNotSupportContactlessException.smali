.class public final synthetic Lo/SMCCreditNotSupportContactlessException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SMCCreditNotSupportContactlessException;->write:Z

    iput-object p2, p0, Lo/SMCCreditNotSupportContactlessException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p3, p0, Lo/SMCCreditNotSupportContactlessException;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/SMCCreditNotSupportContactlessException;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/SMCCreditNotSupportContactlessException;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/SMCCreditNotSupportContactlessException;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/SMCCreditNotSupportContactlessException;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/SMCCreditNotSupportContactlessException;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/SMCCreditNotSupportContactlessException;->write:Z

    iget-object v1, p0, Lo/SMCCreditNotSupportContactlessException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v2, p0, Lo/SMCCreditNotSupportContactlessException;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/SMCCreditNotSupportContactlessException;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/SMCCreditNotSupportContactlessException;->a:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/SMCCreditNotSupportContactlessException;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/SMCCreditNotSupportContactlessException;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/SMCCreditNotSupportContactlessException;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v7}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$read;->invoke(ZLcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
