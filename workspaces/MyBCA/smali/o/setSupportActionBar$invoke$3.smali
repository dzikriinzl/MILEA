.class final Lo/setSupportActionBar$invoke$3;
.super Lo/setLogo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportActionBar$invoke;-><init>(Lo/setSupportActionBar;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSupportActionBar;

.field final synthetic read:Lo/setSupportActionBar$invoke;


# direct methods
.method constructor <init>(Lo/setSupportActionBar$invoke;Landroid/view/View;Lo/setSupportActionBar;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iput-object p3, p0, Lo/setSupportActionBar$invoke$3;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    invoke-direct {p0, p2}, Lo/setLogo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iget-object v0, v0, Lo/setSupportActionBar$invoke;->read:Lo/setSupportActionBar;

    invoke-virtual {v0}, Lo/setSupportActionBar;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iget-object v0, v0, Lo/setSupportActionBar$invoke;->read:Lo/setSupportActionBar;

    iget-object v0, v0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iget-object v0, v0, Lo/setSupportActionBar$invoke;->read:Lo/setSupportActionBar;

    invoke-virtual {v0}, Lo/setSupportActionBar;->write()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Lo/onPrepareSupportNavigateUpTaskStack;
    .locals 2

    .line 641
    iget-object v0, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iget-object v0, v0, Lo/setSupportActionBar$invoke;->read:Lo/setSupportActionBar;

    iget-object v0, v0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$invoke$3;->read:Lo/setSupportActionBar$invoke;

    iget-object v0, v0, Lo/setSupportActionBar$invoke;->read:Lo/setSupportActionBar;

    iget-object v0, v0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    .line 1158
    iget-object v1, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-nez v1, :cond_1

    .line 1159
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Lo/onContentChanged;

    move-result-object v1

    iput-object v1, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    .line 1161
    :cond_1
    iget-object v0, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    return-object v0
.end method
