.class public final synthetic Lo/IdentityHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getDefaultViewModelProviderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdentityHandler;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/IdentityHandler;->write:Lo/getDefaultViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/IdentityHandler;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/IdentityHandler;->write:Lo/getDefaultViewModelProviderFactory;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, -0x32cd33d7

    const v5, 0x32cd33e2

    invoke-static/range {v2 .. v8}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
