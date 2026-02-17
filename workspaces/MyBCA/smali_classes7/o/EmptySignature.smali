.class public final synthetic Lo/EmptySignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/ViewPropertyAnimationFactory;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPropertyAnimationFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmptySignature;->invoke:Lo/ViewPropertyAnimationFactory;

    iput-object p2, p0, Lo/EmptySignature;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/EmptySignature;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/EmptySignature;->invoke:Lo/ViewPropertyAnimationFactory;

    iget-object v1, p0, Lo/EmptySignature;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/EmptySignature;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, -0x418a273d

    const v8, 0x418a2746

    invoke-static/range {v3 .. v9}, Lo/ViewPropertyAnimationFactory;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
