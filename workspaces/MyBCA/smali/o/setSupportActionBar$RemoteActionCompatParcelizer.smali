.class final Lo/setSupportActionBar$RemoteActionCompatParcelizer;
.super Lo/onCreateSupportNavigateUpTaskStack;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/setSupportActionBar;


# direct methods
.method public constructor <init>(Lo/setSupportActionBar;Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;Z)V
    .locals 6

    .line 715
    iput-object p1, p0, Lo/setSupportActionBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setSupportActionBar;

    const/4 v4, 0x1

    .line 716
    sget v5, Lo/onPanelClosed$invoke;->MediaBrowserCompatItemReceiver:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 717
    invoke-virtual {p0, p2}, Lo/onCreateSupportNavigateUpTaskStack;->read(I)V

    .line 718
    iget-object p1, p1, Lo/setSupportActionBar;->IMediaControllerCallback:Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->read(Lo/onLocalesChanged$read;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 723
    iget-object v0, p0, Lo/setSupportActionBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->write(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lo/setSupportActionBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->invoke(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;

    move-result-object v0

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setSupportActionBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    .line 728
    invoke-super {p0}, Lo/onCreateSupportNavigateUpTaskStack;->read()V

    return-void
.end method
