.class public final synthetic Lo/getSupportedProtocols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getSupportedProtocols;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getSupportedProtocols;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getSupportedProtocols;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/getSupportedProtocols;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/getSupportedProtocols;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/getSupportedProtocols;->read:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x543fd915

    const v6, -0x543fd903

    invoke-static/range {v3 .. v9}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
