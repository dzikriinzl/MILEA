.class final Lo/partialIsValidUtf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Lo/computePreferredBufferSize;

.field private final write:Lo/computePreferredBufferSize;


# direct methods
.method constructor <init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lo/computePreferredBufferSize;

    iput-object p1, p0, Lo/partialIsValidUtf8;->invoke:Lo/computePreferredBufferSize;

    .line 2
    move-object p1, p2

    check-cast p1, Lo/computePreferredBufferSize;

    iput-object p2, p0, Lo/partialIsValidUtf8;->write:Lo/computePreferredBufferSize;

    return-void
.end method
