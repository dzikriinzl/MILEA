.class final Lo/getEnabledChangedCallbackactivity_release$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnContextAvailableListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic invoke:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$invoke;->invoke:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$invoke;->invoke:Lo/getEnabledChangedCallbackactivity_release;

    iget-boolean p1, p1, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$invoke;->invoke:Lo/getEnabledChangedCallbackactivity_release;

    iget-object p1, p1, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {p1}, Lo/setTitleOptional;->MediaBrowserCompatMediaItem()V

    .line 525
    iget-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$invoke;->invoke:Lo/getEnabledChangedCallbackactivity_release;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$invoke;->invoke:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->write()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
