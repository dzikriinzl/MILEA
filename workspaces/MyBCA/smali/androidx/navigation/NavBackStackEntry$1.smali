.class final Landroidx/navigation/NavBackStackEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setWindowInsetsAnimationCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setWindowInsetsAnimationCallback;",
        "invoke",
        "()Lo/setWindowInsetsAnimationCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$1;->invoke()Lo/setWindowInsetsAnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/setWindowInsetsAnimationCallback;
    .locals 4

    .line 122
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->read(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    new-instance v2, Lo/setWindowInsetsAnimationCallback;

    move-object v3, v0

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lo/setWindowInsetsAnimationCallback;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-object v2
.end method
