.class Lo/setForceShowIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForceShowIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setForceShowIcon;

.field private a:Landroid/widget/ListAdapter;

.field private invoke:Ljava/lang/CharSequence;

.field read:Lo/onRetainNonConfigurationInstance;


# direct methods
.method constructor <init>(Lo/setForceShowIcon;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->read:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .line 854
    iget-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->read:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->read:Lo/onRetainNonConfigurationInstance;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 913
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 908
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public invoke()Ljava/lang/CharSequence;
    .locals 1

    .line 877
    iget-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->invoke:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public invoke(Ljava/lang/CharSequence;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->invoke:Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 899
    iget-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 900
    iget-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    iget-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 903
    :cond_0
    invoke-virtual {p0}, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->a()V

    return-void
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(I)V
    .locals 1

    .line 918
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public write()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 938
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public write(II)V
    .locals 4

    .line 882
    iget-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    new-instance v0, Lo/onRetainNonConfigurationInstance$read;

    iget-object v1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {v1}, Lo/setForceShowIcon;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onRetainNonConfigurationInstance$read;-><init>(Landroid/content/Context;)V

    .line 886
    iget-object v1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->invoke:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1376
    iget-object v2, v0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, v2, Lo/onTrimMemory$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 889
    :cond_1
    iget-object v1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->a:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    .line 890
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 2852
    iget-object v3, v0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, v3, Lo/onTrimMemory$a;->a:Landroid/widget/ListAdapter;

    .line 2853
    iget-object v1, v0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object p0, v1, Lo/onTrimMemory$a;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    .line 2854
    iget-object v1, v0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput v2, v1, Lo/onTrimMemory$a;->invoke:I

    .line 2855
    iget-object v1, v0, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/onTrimMemory$a;->MediaBrowserCompatSearchResultReceiver:Z

    .line 890
    invoke-virtual {v0}, Lo/onRetainNonConfigurationInstance$read;->a()Lo/onRetainNonConfigurationInstance;

    move-result-object v0

    iput-object v0, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->read:Lo/onRetainNonConfigurationInstance;

    .line 3140
    iget-object v0, v0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 4404
    iget-object v0, v0, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    .line 892
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 893
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 894
    iget-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->read:Lo/onRetainNonConfigurationInstance;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public write(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lo/setForceShowIcon$RemoteActionCompatParcelizer;->a:Landroid/widget/ListAdapter;

    return-void
.end method
