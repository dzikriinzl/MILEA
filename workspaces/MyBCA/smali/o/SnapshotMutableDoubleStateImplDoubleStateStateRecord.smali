.class public final Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 380
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "layoutlib"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->a:Z

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 63
    sget-boolean v0, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->a:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lo/SlotWriterCompanion;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/SlotWriterCompanion;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lo/moveGroupdefault;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/moveGroupdefault;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public static final synthetic read(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 2360
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2361
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2364
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find a valid parent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic write(Landroid/view/ViewGroup;)Lo/restoreThreadContext;
    .locals 4

    .line 1337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1338
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1339
    instance-of v3, v2, Lo/restoreThreadContext;

    if-eqz v3, :cond_0

    .line 1340
    check-cast v2, Lo/restoreThreadContext;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1345
    :cond_1
    new-instance v0, Lo/restoreThreadContext;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/restoreThreadContext;-><init>(Landroid/content/Context;)V

    .line 1346
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
