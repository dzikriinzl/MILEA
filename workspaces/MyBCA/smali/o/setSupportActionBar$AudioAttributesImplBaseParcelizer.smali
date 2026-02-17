.class final Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/setSupportActionBar;


# direct methods
.method constructor <init>(Lo/setSupportActionBar;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;->write:Lo/setSupportActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V
    .locals 2

    .line 769
    instance-of v0, p1, Lo/onPostResume;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->a()Lo/invalidateOptionsMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;->write:Lo/setSupportActionBar;

    .line 1157
    iget-object v0, v0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Lo/onLocalesChanged$read;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V

    :cond_1
    return-void
.end method

.method public final write(Lo/invalidateOptionsMenu;)Z
    .locals 3

    .line 760
    iget-object v0, p0, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;->write:Lo/setSupportActionBar;

    invoke-static {v0}, Lo/setSupportActionBar;->RemoteActionCompatParcelizer(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;->write:Lo/setSupportActionBar;

    move-object v2, p1

    check-cast v2, Lo/onPostResume;

    invoke-virtual {v2}, Lo/onPostResume;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lo/setSupportActionBar;->MediaBrowserCompatItemReceiver:I

    .line 763
    iget-object v0, p0, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;->write:Lo/setSupportActionBar;

    .line 2157
    iget-object v0, v0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0, p1}, Lo/onLocalesChanged$read;->write(Lo/invalidateOptionsMenu;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
