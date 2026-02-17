.class public final synthetic Lo/IntSetKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/isNotEmpty;

.field public final synthetic read:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/isNotEmpty;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntSetKt;->invoke:Lo/isNotEmpty;

    iput-object p2, p0, Lo/IntSetKt;->read:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IntSetKt;->invoke:Lo/isNotEmpty;

    iget-object v1, p0, Lo/IntSetKt;->read:Lo/unsafeLeave$write;

    .line 1161
    invoke-virtual {v0, v1}, Lo/isNotEmpty;->read(Lo/unsafeLeave$write;)V

    return-void
.end method
