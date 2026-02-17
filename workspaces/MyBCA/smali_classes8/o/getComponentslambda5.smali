.class public final synthetic Lo/getComponentslambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/onBackPressed;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/onBackPressed;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComponentslambda5;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getComponentslambda5;->a:Lo/onBackPressed;

    iput-object p3, p0, Lo/getComponentslambda5;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iput-object p4, p0, Lo/getComponentslambda5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getComponentslambda5;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getComponentslambda5;->a:Lo/onBackPressed;

    iget-object v2, p0, Lo/getComponentslambda5;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v3, p0, Lo/getComponentslambda5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/onBackPressed;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
