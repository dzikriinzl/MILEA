.class public final synthetic Lo/updatedNodeCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

.field public final synthetic a:Lo/OffsetElement$RemoteActionCompatParcelizer;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/validateNodeNotExpected$read;

.field public final synthetic write:Lo/OffsetElement$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected;Lo/validateNodeNotExpected$read;ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updatedNodeCount;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    iput-object p2, p0, Lo/updatedNodeCount;->read:Lo/validateNodeNotExpected$read;

    iput p3, p0, Lo/updatedNodeCount;->invoke:I

    iput-object p4, p0, Lo/updatedNodeCount;->a:Lo/OffsetElement$RemoteActionCompatParcelizer;

    iput-object p5, p0, Lo/updatedNodeCount;->write:Lo/OffsetElement$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/updatedNodeCount;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    iget-object v1, p0, Lo/updatedNodeCount;->read:Lo/validateNodeNotExpected$read;

    iget v2, p0, Lo/updatedNodeCount;->invoke:I

    iget-object v3, p0, Lo/updatedNodeCount;->a:Lo/OffsetElement$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/updatedNodeCount;->write:Lo/OffsetElement$RemoteActionCompatParcelizer;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-virtual/range {v0 .. v5}, Lo/validateNodeNotExpected;->invoke(Lo/validateNodeNotExpected$read;ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;Landroid/view/Surface;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
