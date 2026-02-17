.class public final Lo/forMapData$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forMapData$2;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

.field final synthetic a:Lo/obtainAttributes;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Lo/obtainAttributes;)V
    .locals 0

    iput-object p1, p0, Lo/forMapData$2$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/forMapData$2$read;->a:Lo/obtainAttributes;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/forMapData$2$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lo/forMapData$2$read;->a:Lo/obtainAttributes;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
