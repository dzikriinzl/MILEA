.class public final synthetic Lo/getEmpty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic a:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeLeave$write;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmpty;->read:Lo/unsafeLeave$write;

    iput-object p2, p0, Lo/getEmpty;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/getEmpty;->invoke:Z

    iput-object p4, p0, Lo/getEmpty;->a:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getEmpty;->read:Lo/unsafeLeave$write;

    iget-object v1, p0, Lo/getEmpty;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-boolean v2, p0, Lo/getEmpty;->invoke:Z

    iget-object v3, p0, Lo/getEmpty;->a:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0, v1, v2, v3}, Lo/startReplaceGroup;->read(Lo/unsafeLeave$write;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)V

    return-void
.end method
