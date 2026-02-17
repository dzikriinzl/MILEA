.class Lo/setForceShowIcon$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceShowIcon$invoke;->write(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setForceShowIcon$invoke;


# direct methods
.method constructor <init>(Lo/setForceShowIcon$invoke;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lo/setForceShowIcon$invoke$2;->read:Lo/setForceShowIcon$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1058
    iget-object v0, p0, Lo/setForceShowIcon$invoke$2;->read:Lo/setForceShowIcon$invoke;

    iget-object v1, v0, Lo/setForceShowIcon$invoke;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {v0, v1}, Lo/setForceShowIcon$invoke;->invoke(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lo/setForceShowIcon$invoke$2;->read:Lo/setForceShowIcon$invoke;

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lo/setForceShowIcon$invoke$2;->read:Lo/setForceShowIcon$invoke;

    invoke-virtual {v0}, Lo/setForceShowIcon$invoke;->AudioAttributesImplBaseParcelizer()V

    .line 1065
    iget-object v0, p0, Lo/setForceShowIcon$invoke$2;->read:Lo/setForceShowIcon$invoke;

    invoke-static {v0}, Lo/setForceShowIcon$invoke;->write(Lo/setForceShowIcon$invoke;)V

    return-void
.end method
