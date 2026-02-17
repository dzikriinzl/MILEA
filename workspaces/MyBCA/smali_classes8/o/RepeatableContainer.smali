.class public final synthetic Lo/RepeatableContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SerializedIr$invoke;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo/SerializedIr$invoke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RepeatableContainer;->RemoteActionCompatParcelizer:Lo/SerializedIr$invoke;

    iput p2, p0, Lo/RepeatableContainer;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RepeatableContainer;->RemoteActionCompatParcelizer:Lo/SerializedIr$invoke;

    iget v1, p0, Lo/RepeatableContainer;->a:I

    invoke-virtual {v0, v1}, Lo/SerializedIr$invoke;->read(I)V

    return-void
.end method
