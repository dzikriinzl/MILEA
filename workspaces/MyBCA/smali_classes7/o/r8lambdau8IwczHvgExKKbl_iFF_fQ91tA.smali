.class public final synthetic Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;ZLcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->invoke:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->write:Z

    iput-object p5, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iput-object p6, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->invoke:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->write:Z

    iget-object v4, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iget-object v5, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/r8lambdau8IwczHvgExKKbl_iFF_fQ91tA;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v8}, Lo/setRolloutAssignments$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/MutableState;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;ZLcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
