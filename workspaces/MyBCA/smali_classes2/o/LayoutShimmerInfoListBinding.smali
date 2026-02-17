.class public final synthetic Lo/LayoutShimmerInfoListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LayoutShimmerInfoListBinding;->write:Z

    iput-object p2, p0, Lo/LayoutShimmerInfoListBinding;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/LayoutShimmerInfoListBinding;->write:Z

    iget-object v1, p0, Lo/LayoutShimmerInfoListBinding;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    check-cast p1, Lo/OperationAppendValue;

    invoke-static {v0, v1, p1}, Lo/LayoutErrorFullscreenPushRedirWiBinding;->a(ZLo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lo/OperationAppendValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
