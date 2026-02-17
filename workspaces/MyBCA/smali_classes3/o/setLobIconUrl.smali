.class public final synthetic Lo/setLobIconUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getListEn;

.field public final synthetic a:Lo/setLobName$RemoteActionCompatParcelizer;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLobIconUrl;->a:Lo/setLobName$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setLobIconUrl;->RemoteActionCompatParcelizer:Lo/getListEn;

    iput p3, p0, Lo/setLobIconUrl;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLobIconUrl;->a:Lo/setLobName$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setLobIconUrl;->RemoteActionCompatParcelizer:Lo/getListEn;

    iget v2, p0, Lo/setLobIconUrl;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/setLobName$invoke;->write(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;ILandroid/view/View;)V

    return-void
.end method
