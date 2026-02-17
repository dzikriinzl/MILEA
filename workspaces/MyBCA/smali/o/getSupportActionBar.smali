.class public final Lo/getSupportActionBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportActionBar$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/invalidateOptionsMenu;

.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field public a:Lo/onLocalesChanged$read;

.field public invoke:Lo/getSupportActionBar$write;

.field public read:Landroid/view/LayoutInflater;

.field write:Landroid/content/Context;


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0}, Lo/getSupportActionBar;-><init>(II)V

    .line 71
    iput-object p1, p0, Lo/getSupportActionBar;->write:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportActionBar;->read:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V
    .locals 2

    .line 87
    iget v0, p0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/getSupportActionBar;->write:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportActionBar;->read:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/getSupportActionBar;->write:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lo/getSupportActionBar;->write:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lo/getSupportActionBar;->read:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportActionBar;->read:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/getSupportActionBar;->AudioAttributesCompatParcelizer:Lo/invalidateOptionsMenu;

    .line 97
    iget-object p1, p0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/getSupportActionBar;->a:Lo/onLocalesChanged$read;

    return-void
.end method

.method public final a(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 172
    :try_start_0
    iget-object p1, p0, Lo/getSupportActionBar;->AudioAttributesCompatParcelizer:Lo/invalidateOptionsMenu;

    iget-object p2, p0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    invoke-virtual {p2, p3}, Lo/getSupportActionBar$write;->a(I)Lo/onKeyDown;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    .line 173
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method

.method public final read(Lo/invalidateOptionsMenu;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/getSupportActionBar;->a:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Lo/onLocalesChanged$read;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/onPostResume;)Z
    .locals 8

    .line 142
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Lo/getResources;

    invoke-direct {v0, p1}, Lo/getResources;-><init>(Lo/invalidateOptionsMenu;)V

    .line 2054
    iget-object v1, v0, Lo/getResources;->invoke:Lo/invalidateOptionsMenu;

    .line 2057
    new-instance v2, Lo/onRetainNonConfigurationInstance$read;

    .line 3829
    iget-object v3, v1, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 2057
    invoke-direct {v2, v3}, Lo/onRetainNonConfigurationInstance$read;-><init>(Landroid/content/Context;)V

    .line 2059
    new-instance v3, Lo/getSupportActionBar;

    .line 4357
    iget-object v4, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v4, v4, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 2059
    sget v5, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-direct {v3, v4, v5}, Lo/getSupportActionBar;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo/getResources;->a:Lo/getSupportActionBar;

    .line 5137
    iput-object v0, v3, Lo/getSupportActionBar;->a:Lo/onLocalesChanged$read;

    .line 2063
    iget-object v3, v0, Lo/getResources;->invoke:Lo/invalidateOptionsMenu;

    iget-object v4, v0, Lo/getResources;->a:Lo/getSupportActionBar;

    .line 6247
    iget-object v5, v3, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 7260
    iget-object v6, v3, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7261
    invoke-interface {v4, v5, v3}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    const/4 v4, 0x1

    .line 7262
    iput-boolean v4, v3, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 2064
    iget-object v3, v0, Lo/getResources;->a:Lo/getSupportActionBar;

    .line 8124
    iget-object v5, v3, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    if-nez v5, :cond_1

    .line 8125
    new-instance v5, Lo/getSupportActionBar$write;

    invoke-direct {v5, v3}, Lo/getSupportActionBar$write;-><init>(Lo/getSupportActionBar;)V

    iput-object v5, v3, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    .line 8127
    :cond_1
    iget-object v3, v3, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    .line 9658
    iget-object v5, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v3, v5, Lo/onTrimMemory$a;->a:Landroid/widget/ListAdapter;

    .line 9659
    iget-object v3, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v3, Lo/onTrimMemory$a;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    .line 11323
    iget-object v3, v1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 11397
    iget-object v1, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v3, v1, Lo/onTrimMemory$a;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    goto :goto_0

    .line 13319
    :cond_2
    iget-object v3, v1, Lo/invalidateOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 13444
    iget-object v5, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v3, v5, Lo/onTrimMemory$a;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 15315
    iget-object v1, v1, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 15376
    iget-object v3, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, v3, Lo/onTrimMemory$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 16619
    :goto_0
    iget-object v1, v2, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v1, Lo/onTrimMemory$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    .line 2080
    invoke-virtual {v2}, Lo/onRetainNonConfigurationInstance$read;->a()Lo/onRetainNonConfigurationInstance;

    move-result-object v1

    iput-object v1, v0, Lo/getResources;->RemoteActionCompatParcelizer:Lo/onRetainNonConfigurationInstance;

    .line 2081
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2083
    iget-object v1, v0, Lo/getResources;->RemoteActionCompatParcelizer:Lo/onRetainNonConfigurationInstance;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 2084
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2088
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2090
    iget-object v0, v0, Lo/getResources;->RemoteActionCompatParcelizer:Lo/onRetainNonConfigurationInstance;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lo/getSupportActionBar;->a:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v0, p1}, Lo/onLocalesChanged$read;->write(Lo/invalidateOptionsMenu;)Z

    :cond_3
    return v4
.end method
