.class final Landroidx/fragment/app/Fragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
        "Ljava/lang/Void;",
        "Lo/onMenuItemSelected;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3576
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3576
    check-cast p1, Ljava/lang/Void;

    .line 7579
    iget-object p1, p0, Landroidx/fragment/app/Fragment$9;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    instance-of p1, p1, Lo/onMultiWindowModeChanged;

    if-eqz p1, :cond_0

    .line 7580
    iget-object p1, p0, Landroidx/fragment/app/Fragment$9;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    check-cast p1, Lo/onMultiWindowModeChanged;

    invoke-interface {p1}, Lo/onMultiWindowModeChanged;->getActivityResultRegistry()Lo/onMenuItemSelected;

    move-result-object p1

    return-object p1

    .line 7582
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment$9;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaMetadataCompat;->getActivityResultRegistry()Lo/onMenuItemSelected;

    move-result-object p1

    return-object p1
.end method
