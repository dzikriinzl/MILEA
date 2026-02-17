.class final Lo/setSupportActionBar$write;
.super Lo/onCreateSupportNavigateUpTaskStack;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setSupportActionBar;


# direct methods
.method public constructor <init>(Lo/setSupportActionBar;Landroid/content/Context;Lo/onPostResume;Landroid/view/View;)V
    .locals 6

    .line 733
    iput-object p1, p0, Lo/setSupportActionBar$write;->AudioAttributesImplApi26Parcelizer:Lo/setSupportActionBar;

    const/4 v4, 0x0

    .line 734
    sget v5, Lo/onPanelClosed$invoke;->MediaBrowserCompatItemReceiver:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Lo/onPostResume;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/onKeyDown;

    .line 1696
    iget p2, p2, Lo/onKeyDown;->invoke:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    iget-object p2, p1, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-nez p2, :cond_1

    invoke-static {p1}, Lo/setSupportActionBar;->read(Lo/setSupportActionBar;)Lo/onPostCreate;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    :goto_0
    invoke-virtual {p0, p2}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 742
    :goto_1
    iget-object p1, p1, Lo/setSupportActionBar;->IMediaControllerCallback:Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->read(Lo/onLocalesChanged$read;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 747
    iget-object v0, p0, Lo/setSupportActionBar$write;->AudioAttributesImplApi26Parcelizer:Lo/setSupportActionBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    .line 748
    iget-object v0, p0, Lo/setSupportActionBar$write;->AudioAttributesImplApi26Parcelizer:Lo/setSupportActionBar;

    const/4 v1, 0x0

    iput v1, v0, Lo/setSupportActionBar;->MediaBrowserCompatItemReceiver:I

    .line 750
    invoke-super {p0}, Lo/onCreateSupportNavigateUpTaskStack;->read()V

    return-void
.end method
