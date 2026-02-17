.class public final synthetic Lo/getSettingView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDebit;

.field public final synthetic invoke:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lo/getDebit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSettingView;->invoke:Ljava/net/URL;

    iput-object p2, p0, Lo/getSettingView;->RemoteActionCompatParcelizer:Lo/getDebit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSettingView;->invoke:Ljava/net/URL;

    iget-object v1, p0, Lo/getSettingView;->RemoteActionCompatParcelizer:Lo/getDebit;

    invoke-static {v0, v1, p1}, Lo/getDebit;->invoke(Ljava/net/URL;Lo/getDebit;Landroid/view/View;)V

    return-void
.end method
