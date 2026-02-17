.class public final synthetic Lo/getProviderMapsannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic write:Lo/getKey;


# direct methods
.method public synthetic constructor <init>(Lo/getKey;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProviderMapsannotations;->write:Lo/getKey;

    iput-object p2, p0, Lo/getProviderMapsannotations;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getProviderMapsannotations;->write:Lo/getKey;

    iget-object v1, p0, Lo/getProviderMapsannotations;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1688
    iget-object v2, v0, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne v1, v2, :cond_0

    .line 1689
    invoke-virtual {v0}, Lo/getKey;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
