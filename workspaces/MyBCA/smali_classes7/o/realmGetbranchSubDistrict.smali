.class public final synthetic Lo/realmGetbranchSubDistrict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/doEndCall;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetbranchSubDistrict;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/realmGetbranchSubDistrict;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmGetbranchSubDistrict;->RemoteActionCompatParcelizer:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmGetbranchSubDistrict;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/realmGetbranchSubDistrict;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmGetbranchSubDistrict;->RemoteActionCompatParcelizer:Lo/doEndCall;

    invoke-static {v0, v1, v2}, Lo/getSelectedCity$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/doEndCall;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
