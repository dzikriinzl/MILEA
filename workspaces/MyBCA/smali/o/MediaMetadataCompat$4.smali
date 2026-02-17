.class final Lo/MediaMetadataCompat$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat;-><init>()V
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
        "write",
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
.field final synthetic a:Lo/MediaMetadataCompat;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MediaMetadataCompat$4;->a:Lo/MediaMetadataCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lo/MediaMetadataCompat$4;->write()Lo/setWindowInsetsAnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/setWindowInsetsAnimationCallback;
    .locals 4

    .line 547
    iget-object v0, p0, Lo/MediaMetadataCompat$4;->a:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lo/MediaMetadataCompat$4;->a:Lo/MediaMetadataCompat;

    move-object v2, v1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MediaMetadataCompat$4;->a:Lo/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lo/setWindowInsetsAnimationCallback;

    invoke-direct {v3, v0, v2, v1}, Lo/setWindowInsetsAnimationCallback;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-object v3
.end method
