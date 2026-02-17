.class public final Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/SnapshotCompanionExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/SnapshotCompanionExternalSyntheticLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$5;->$read:Lo/SnapshotCompanionExternalSyntheticLambda0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$5;->$read:Lo/SnapshotCompanionExternalSyntheticLambda0;

    check-cast v0, Lo/takeSnapshot;

    invoke-static {p1, v0}, Lo/SnapshotApplyResultSuccess;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/takeSnapshot;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 455
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
