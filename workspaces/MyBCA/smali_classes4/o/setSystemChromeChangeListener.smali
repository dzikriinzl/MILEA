.class public final Lo/setSystemChromeChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/atMost;


# instance fields
.field private final read:I

.field private final write:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    .line 34
    iput p2, p0, Lo/setSystemChromeChangeListener;->read:I

    return-void
.end method

.method private write(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    .line 70
    iget v1, p0, Lo/setSystemChromeChangeListener;->read:I

    invoke-virtual {v0, v1, p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    if-eqz p2, :cond_1

    .line 1745
    iget-boolean p1, v0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1749
    iput-boolean p1, v0, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    .line 1750
    iput-object p3, v0, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_0

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->a()I

    return-void
.end method


# virtual methods
.method public final read(Landroidx/fragment/app/Fragment;ZZLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p3, p4}, Lo/setSystemChromeChangeListener;->write(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public final read()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 153
    iget-object v0, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lo/setSystemChromeChangeListener;->write:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lo/setSystemChromeChangeListener;->read:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 157
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->write()I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final write(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2050
    invoke-direct {p0, p1, p2, p3}, Lo/setSystemChromeChangeListener;->write(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method
