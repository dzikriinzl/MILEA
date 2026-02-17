.class public final synthetic Lo/setActivityChooserModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActivityChooserModel;->invoke:Lo/setDefaultActionButtonContentDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setActivityChooserModel;->invoke:Lo/setDefaultActionButtonContentDescription;

    .line 1792
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1793
    :cond_0
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    :goto_0
    if-eqz v0, :cond_1

    .line 1795
    invoke-virtual {v0}, Lo/onKeyDown;->collapseActionView()Z

    :cond_1
    return-void
.end method
