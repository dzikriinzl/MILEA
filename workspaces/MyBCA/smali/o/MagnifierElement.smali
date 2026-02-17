.class public final synthetic Lo/MagnifierElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ScrollingLayoutElement$invoke;

.field public final synthetic a:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/ScrollingLayoutElement$invoke;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MagnifierElement;->RemoteActionCompatParcelizer:Lo/ScrollingLayoutElement$invoke;

    iput-object p2, p0, Lo/MagnifierElement;->a:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MagnifierElement;->RemoteActionCompatParcelizer:Lo/ScrollingLayoutElement$invoke;

    iget-object v1, p0, Lo/MagnifierElement;->a:Lo/IntrinsicHeightElement;

    invoke-static {v0, v1}, Lo/ScrollingLayoutElement;->write(Lo/ScrollingLayoutElement$invoke;Lo/IntrinsicHeightElement;)V

    return-void
.end method
