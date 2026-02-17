.class Lo/setForceShowIcon$2;
.super Lo/setLogo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceShowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setForceShowIcon$invoke;

.field final synthetic read:Lo/setForceShowIcon;


# direct methods
.method constructor <init>(Lo/setForceShowIcon;Landroid/view/View;Lo/setForceShowIcon$invoke;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/setForceShowIcon$2;->read:Lo/setForceShowIcon;

    iput-object p3, p0, Lo/setForceShowIcon$2;->RemoteActionCompatParcelizer:Lo/setForceShowIcon$invoke;

    invoke-direct {p0, p2}, Lo/setLogo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lo/setForceShowIcon$2;->read:Lo/setForceShowIcon;

    invoke-virtual {v0}, Lo/setForceShowIcon;->read()Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/setForceShowIcon$2;->read:Lo/setForceShowIcon;

    invoke-virtual {v0}, Lo/setForceShowIcon;->invoke()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public write()Lo/onPrepareSupportNavigateUpTaskStack;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/setForceShowIcon$2;->RemoteActionCompatParcelizer:Lo/setForceShowIcon$invoke;

    return-object v0
.end method
