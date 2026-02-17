.class final Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onMenuItemSelected;Lo/onConfigurationChanged;)Lo/onBackPressed;
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

.field final synthetic write:Lo/onMenuItemSelected;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/onMenuItemSelected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3594
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$7;->write:Lo/onMenuItemSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3594
    check-cast p1, Ljava/lang/Void;

    .line 7597
    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->write:Lo/onMenuItemSelected;

    return-object p1
.end method
