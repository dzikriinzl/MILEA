.class public final synthetic Lo/setLastBaselineToBottomHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastBaselineToBottomHeight;->write:Lo/setDropDownWidth;

    iput p2, p0, Lo/setLastBaselineToBottomHeight;->read:I

    iput p3, p0, Lo/setLastBaselineToBottomHeight;->a:I

    iput p4, p0, Lo/setLastBaselineToBottomHeight;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLastBaselineToBottomHeight;->write:Lo/setDropDownWidth;

    iget v1, p0, Lo/setLastBaselineToBottomHeight;->read:I

    iget v2, p0, Lo/setLastBaselineToBottomHeight;->a:I

    iget v3, p0, Lo/setLastBaselineToBottomHeight;->invoke:I

    check-cast p1, Ljava/lang/Void;

    .line 1530
    iget-object p1, v0, Lo/setDropDownWidth;->RemoteActionCompatParcelizer:Lo/setInputType;

    .line 2195
    new-instance v0, Lo/setInputType$invoke;

    invoke-virtual {p1, v1, v2, v3}, Lo/setInputType;->invoke(III)Lo/setInputType$write;

    move-result-object v1

    iget-object p1, p1, Lo/setInputType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2}, Lo/setInputType$invoke;-><init>(Lo/setInputType$write;Ljava/util/concurrent/Executor;I)V

    .line 1530
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
