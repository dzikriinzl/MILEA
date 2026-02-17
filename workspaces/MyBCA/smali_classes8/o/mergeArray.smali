.class public final synthetic Lo/mergeArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

.field public final synthetic read:Lo/fromPublisher$read;

.field public final synthetic write:Lo/fromPublisher$write;


# direct methods
.method public synthetic constructor <init>(Lo/fromPublisher$write;Lo/fromPublisher$read;Lo/PlatformDependentMpsc1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeArray;->write:Lo/fromPublisher$write;

    iput-object p2, p0, Lo/mergeArray;->read:Lo/fromPublisher$read;

    iput-object p3, p0, Lo/mergeArray;->RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mergeArray;->write:Lo/fromPublisher$write;

    iget-object v1, p0, Lo/mergeArray;->read:Lo/fromPublisher$read;

    iget-object v2, p0, Lo/mergeArray;->RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

    invoke-static {v0, v1, v2, p1}, Lo/fromPublisher$read;->RemoteActionCompatParcelizer(Lo/fromPublisher$write;Lo/fromPublisher$read;Lo/PlatformDependentMpsc1;Landroid/view/View;)V

    return-void
.end method
