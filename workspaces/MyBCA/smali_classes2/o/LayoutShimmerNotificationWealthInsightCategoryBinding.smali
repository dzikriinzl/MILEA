.class public final synthetic Lo/LayoutShimmerNotificationWealthInsightCategoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(ZLo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LayoutShimmerNotificationWealthInsightCategoryBinding;->read:Z

    iput-object p2, p0, Lo/LayoutShimmerNotificationWealthInsightCategoryBinding;->a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/LayoutShimmerNotificationWealthInsightCategoryBinding;->read:Z

    iget-object v1, p0, Lo/LayoutShimmerNotificationWealthInsightCategoryBinding;->a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    check-cast p1, Lo/OperationAppendValue;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v4, -0x3a4daf76

    const v6, 0x3a4daf76

    invoke-static/range {v2 .. v8}, Lo/LayoutErrorFullscreenPushRedirWiBinding;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
