.class public final synthetic Lo/MultiModelLoaderFactoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/startNextOrFail;


# direct methods
.method public synthetic constructor <init>(Lo/startNextOrFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiModelLoaderFactoryFactory;->read:Lo/startNextOrFail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultiModelLoaderFactoryFactory;->read:Lo/startNextOrFail;

    invoke-static {v0, p1}, Lo/startNextOrFail;->RemoteActionCompatParcelizer(Lo/startNextOrFail;Landroid/view/View;)V

    return-void
.end method
