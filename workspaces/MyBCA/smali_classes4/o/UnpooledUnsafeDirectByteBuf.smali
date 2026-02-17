.class public final synthetic Lo/UnpooledUnsafeDirectByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/closeReader$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/UnpooledUnsafeHeapByteBuf;


# direct methods
.method public synthetic constructor <init>(Lo/UnpooledUnsafeHeapByteBuf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer:Lo/UnpooledUnsafeHeapByteBuf;

    return-void
.end method


# virtual methods
.method public final read(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer:Lo/UnpooledUnsafeHeapByteBuf;

    invoke-static {v0, p1, p2}, Lo/UnpooledUnsafeHeapByteBuf;->write(Lo/UnpooledUnsafeHeapByteBuf;ZZ)V

    return-void
.end method
