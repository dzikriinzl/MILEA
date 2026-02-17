.class public final synthetic Lo/getPeerCertificateChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/PlatformUtils;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPeerCertificateChain;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getPeerCertificateChain;->invoke:Lo/PlatformUtils;

    iput-object p3, p0, Lo/getPeerCertificateChain;->write:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPeerCertificateChain;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getPeerCertificateChain;->invoke:Lo/PlatformUtils;

    iget-object v2, p0, Lo/getPeerCertificateChain;->write:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/openProcessReader;->invoke(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
