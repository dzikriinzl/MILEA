.class public final Lo/getInsets$5$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInsets$5;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic write:Lo/obtainAttributes;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/obtainAttributes;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lo/getInsets$5$read;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getInsets$5$read;->write:Lo/obtainAttributes;

    iput-object p3, p0, Lo/getInsets$5$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/getInsets$5$read;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lo/getInsets$5$read;->write:Lo/obtainAttributes;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 492
    iget-object v0, p0, Lo/getInsets$5$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/WindowInsetsCompatImpl;

    return-void
.end method
