.class public final synthetic Lo/PaddingElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/TransparentObserverSnapshot;

.field public final synthetic read:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaddingElement;->invoke:Lo/TransparentObserverSnapshot;

    iput-object p2, p0, Lo/PaddingElement;->read:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaddingElement;->invoke:Lo/TransparentObserverSnapshot;

    iget-object v1, p0, Lo/PaddingElement;->read:Landroid/view/Surface;

    invoke-static {v0, v1}, Lo/IntrinsicHeightElement;->invoke(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V

    return-void
.end method
