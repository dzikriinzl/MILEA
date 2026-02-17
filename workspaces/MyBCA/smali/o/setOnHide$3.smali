.class final Lo/setOnHide$3;
.super Lo/setDpMargin;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnHide;->createFragmentContainer()Lo/setDpMargin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setDpMargin;

.field final synthetic write:Lo/setOnHide;


# direct methods
.method constructor <init>(Lo/setOnHide;Lo/setDpMargin;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/setOnHide$3;->write:Lo/setOnHide;

    iput-object p2, p0, Lo/setOnHide$3;->RemoteActionCompatParcelizer:Lo/setDpMargin;

    invoke-direct {p0}, Lo/setDpMargin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lo/setOnHide$3;->RemoteActionCompatParcelizer:Lo/setDpMargin;

    invoke-virtual {v0}, Lo/setDpMargin;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setOnHide$3;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(I)Landroid/view/View;
    .locals 1

    .line 791
    iget-object v0, p0, Lo/setOnHide$3;->RemoteActionCompatParcelizer:Lo/setDpMargin;

    invoke-virtual {v0}, Lo/setDpMargin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lo/setOnHide$3;->RemoteActionCompatParcelizer:Lo/setDpMargin;

    invoke-virtual {v0, p1}, Lo/setDpMargin;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 794
    :cond_0
    iget-object v0, p0, Lo/setOnHide$3;->write:Lo/setOnHide;

    invoke-virtual {v0, p1}, Lo/setOnHide;->write(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
