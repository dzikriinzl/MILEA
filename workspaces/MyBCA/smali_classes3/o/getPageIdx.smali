.class public final synthetic Lo/getPageIdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getChildren;


# direct methods
.method public synthetic constructor <init>(Lo/getChildren;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPageIdx;->RemoteActionCompatParcelizer:Lo/getChildren;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPageIdx;->RemoteActionCompatParcelizer:Lo/getChildren;

    invoke-static {v0}, Lo/getChildren;->RemoteActionCompatParcelizer(Lo/getChildren;)V

    return-void
.end method
