.class public final synthetic Lo/composeIntoComposite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/incrementReadableBytes;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/incrementReadableBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/composeIntoComposite;->write:Z

    iput-object p2, p0, Lo/composeIntoComposite;->read:Lo/incrementReadableBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/composeIntoComposite;->write:Z

    iget-object v1, p0, Lo/composeIntoComposite;->read:Lo/incrementReadableBytes;

    invoke-static {v0, v1, p1}, Lo/incrementReadableBytes$invoke;->invoke(ZLo/incrementReadableBytes;Landroid/view/View;)V

    return-void
.end method
