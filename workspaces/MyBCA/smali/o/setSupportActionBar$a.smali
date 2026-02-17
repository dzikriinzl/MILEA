.class final Lo/setSupportActionBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

.field final synthetic a:Lo/setSupportActionBar;


# direct methods
.method public constructor <init>(Lo/setSupportActionBar;Lo/setSupportActionBar$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lo/setSupportActionBar$a;->RemoteActionCompatParcelizer:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 788
    iget-object v0, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->a(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->AudioAttributesCompatParcelizer(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;

    move-result-object v0

    .line 1840
    iget-object v1, v0, Lo/invalidateOptionsMenu;->invoke:Lo/invalidateOptionsMenu$write;

    if-eqz v1, :cond_0

    .line 1841
    invoke-interface {v1, v0}, Lo/invalidateOptionsMenu$write;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer(Lo/setSupportActionBar;)Lo/onPostCreate;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setSupportActionBar$a;->RemoteActionCompatParcelizer:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    iget-object v1, p0, Lo/setSupportActionBar$a;->RemoteActionCompatParcelizer:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    .line 795
    :cond_1
    iget-object v0, p0, Lo/setSupportActionBar$a;->a:Lo/setSupportActionBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    return-void
.end method
