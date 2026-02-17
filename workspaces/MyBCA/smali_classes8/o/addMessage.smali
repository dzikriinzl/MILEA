.class public final synthetic Lo/addMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/safeFail$invoke;

.field public final synthetic a:Lo/PooledSlicedByteBuf1;

.field public final synthetic invoke:Lo/safeFail$write;


# direct methods
.method public synthetic constructor <init>(Lo/safeFail$invoke;Lo/PooledSlicedByteBuf1;Lo/safeFail$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMessage;->RemoteActionCompatParcelizer:Lo/safeFail$invoke;

    iput-object p2, p0, Lo/addMessage;->a:Lo/PooledSlicedByteBuf1;

    iput-object p3, p0, Lo/addMessage;->invoke:Lo/safeFail$write;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addMessage;->RemoteActionCompatParcelizer:Lo/safeFail$invoke;

    iget-object v1, p0, Lo/addMessage;->a:Lo/PooledSlicedByteBuf1;

    iget-object v2, p0, Lo/addMessage;->invoke:Lo/safeFail$write;

    invoke-static {v0, v1, v2, p1}, Lo/safeFail$write;->write(Lo/safeFail$invoke;Lo/PooledSlicedByteBuf1;Lo/safeFail$write;Landroid/view/View;)V

    return-void
.end method
