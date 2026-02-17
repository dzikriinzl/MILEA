.class public final synthetic Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->read:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->read:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/CloveBaseScaffoldKtExternalSyntheticLambda2;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer$4;->read(Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
