.class public final synthetic Lo/InternalFlowFactoryfrom61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/nativeSetRealmAny;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/navigation/NavController;Lo/nativeSetRealmAny;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom61;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom61;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom61;->write:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom61;->a:Lo/nativeSetRealmAny;

    iput-object p5, p0, Lo/InternalFlowFactoryfrom61;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom61;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom61;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/InternalFlowFactoryfrom61;->write:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/InternalFlowFactoryfrom61;->a:Lo/nativeSetRealmAny;

    iget-object v4, p0, Lo/InternalFlowFactoryfrom61;->read:Landroidx/compose/runtime/State;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    const v8, 0x20c6c2ad

    const v11, -0x20c6c2a4

    invoke-static/range {v5 .. v11}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
