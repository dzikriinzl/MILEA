.class Lo/onSaveInstanceState$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSaveInstanceState;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onSaveInstanceState;


# direct methods
.method constructor <init>(Lo/onSaveInstanceState;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/onSaveInstanceState$3;->read:Lo/onSaveInstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;)V
    .locals 2

    .line 127
    iget-object p1, p0, Lo/onSaveInstanceState$3;->read:Lo/onSaveInstanceState;

    invoke-virtual {p1}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lo/registerForActivityResult;->MediaBrowserCompatMediaItem()V

    .line 129
    iget-object v0, p0, Lo/onSaveInstanceState$3;->read:Lo/onSaveInstanceState;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    .line 130
    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lo/registerForActivityResult;->a(Landroid/os/Bundle;)V

    return-void
.end method
