.class public final synthetic Lo/CompositionLocalAccessorScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/observeruntime_release;

.field public final synthetic invoke:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lo/observeruntime_release;Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalAccessorScope;->RemoteActionCompatParcelizer:Lo/observeruntime_release;

    iput-object p2, p0, Lo/CompositionLocalAccessorScope;->invoke:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CompositionLocalAccessorScope;->RemoteActionCompatParcelizer:Lo/observeruntime_release;

    iget-object v1, p0, Lo/CompositionLocalAccessorScope;->invoke:Landroid/media/MediaFormat;

    .line 3488
    new-instance v2, Lo/getCompositionLocalsruntime_release;

    invoke-direct {v2, v1}, Lo/getCompositionLocalsruntime_release;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v2}, Lo/observeruntime_release;->a(Lo/CompositionLocalKtCompositionLocalProvider2;)V

    return-void
.end method
