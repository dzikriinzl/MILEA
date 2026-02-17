.class public final synthetic Lo/getIndividualName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/SelfieLivenessRealm;

.field public final synthetic invoke:Lo/getXFbisSignature;


# direct methods
.method public synthetic constructor <init>(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndividualName;->invoke:Lo/getXFbisSignature;

    iput-object p2, p0, Lo/getIndividualName;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getIndividualName;->a:Lo/SelfieLivenessRealm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getIndividualName;->invoke:Lo/getXFbisSignature;

    iget-object v1, p0, Lo/getIndividualName;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/getIndividualName;->a:Lo/SelfieLivenessRealm;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/realmGetexemptFromFatcaCode;->a(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
