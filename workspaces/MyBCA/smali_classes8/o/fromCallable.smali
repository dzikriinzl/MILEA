.class public final synthetic Lo/fromCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

.field public final synthetic invoke:Lo/fromPublisher$write;


# direct methods
.method public synthetic constructor <init>(Lo/fromPublisher$write;Lo/PlatformDependentMpsc1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromCallable;->invoke:Lo/fromPublisher$write;

    iput-object p2, p0, Lo/fromCallable;->RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fromCallable;->invoke:Lo/fromPublisher$write;

    iget-object v1, p0, Lo/fromCallable;->RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1;

    invoke-static {v0, v1, p1}, Lo/fromPublisher$read;->write(Lo/fromPublisher$write;Lo/PlatformDependentMpsc1;Landroid/view/View;)V

    return-void
.end method
