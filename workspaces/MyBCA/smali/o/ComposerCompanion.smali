.class public final synthetic Lo/ComposerCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic a:J

.field public final synthetic invoke:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposerCompanion;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-object p2, p0, Lo/ComposerCompanion;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iput-wide p3, p0, Lo/ComposerCompanion;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ComposerCompanion;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-object v1, p0, Lo/ComposerCompanion;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iget-wide v2, p0, Lo/ComposerCompanion;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/startReplaceGroup;->read(Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
