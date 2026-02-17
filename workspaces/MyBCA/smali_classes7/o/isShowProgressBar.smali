.class public final synthetic Lo/isShowProgressBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setFundSourceVMS$a;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/setCenterMoveEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setCenterMoveEnabled;Ljava/util/List;Lo/setFundSourceVMS$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowProgressBar;->read:Lo/setCenterMoveEnabled;

    iput-object p2, p0, Lo/isShowProgressBar;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/isShowProgressBar;->RemoteActionCompatParcelizer:Lo/setFundSourceVMS$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isShowProgressBar;->read:Lo/setCenterMoveEnabled;

    iget-object v1, p0, Lo/isShowProgressBar;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/isShowProgressBar;->RemoteActionCompatParcelizer:Lo/setFundSourceVMS$a;

    invoke-static {v0, v1, v2, p1}, Lo/setCenterMoveEnabled;->write(Lo/setCenterMoveEnabled;Ljava/util/List;Lo/setFundSourceVMS$a;Landroid/view/View;)V

    return-void
.end method
