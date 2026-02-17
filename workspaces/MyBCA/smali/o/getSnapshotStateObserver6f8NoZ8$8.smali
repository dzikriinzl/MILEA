.class final Lo/getSnapshotStateObserver6f8NoZ8$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSnapshotStateObserver6f8NoZ8;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/fillPath;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Lo/fillPath;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "write",
        "(Lo/fillPath;Landroidx/lifecycle/LifecycleOwner;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getSnapshotStateObserver6f8NoZ8$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSnapshotStateObserver6f8NoZ8$8;

    invoke-direct {v0}, Lo/getSnapshotStateObserver6f8NoZ8$8;-><init>()V

    sput-object v0, Lo/getSnapshotStateObserver6f8NoZ8$8;->RemoteActionCompatParcelizer:Lo/getSnapshotStateObserver6f8NoZ8$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Lo/fillPath;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2}, Lo/getSnapshotStateObserver6f8NoZ8$8;->write(Lo/fillPath;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/fillPath;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 298
    invoke-static {p1}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lo/fillPath;)Lo/getPinningTrackingHandleannotations;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/withReadIn3QSx2Dw;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
