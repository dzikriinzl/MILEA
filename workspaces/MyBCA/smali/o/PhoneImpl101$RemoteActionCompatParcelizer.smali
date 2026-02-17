.class public final Lo/PhoneImpl101$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic write:Lo/obtainAttributes;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/obtainAttributes;)V
    .locals 0

    iput-object p1, p0, Lo/PhoneImpl101$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/PhoneImpl101$RemoteActionCompatParcelizer;->write:Lo/obtainAttributes;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/PhoneImpl101$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lo/PhoneImpl101$RemoteActionCompatParcelizer;->write:Lo/obtainAttributes;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
