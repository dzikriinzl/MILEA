.class final Lo/Composition$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Composition;->invoke(Lo/traceEventStart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError$a<",
        "Lo/traceEventStart$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/traceEventStart;

.field final synthetic read:Lo/Composition;


# direct methods
.method constructor <init>(Lo/Composition;Lo/traceEventStart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lo/Composition$5;->read:Lo/Composition;

    iput-object p2, p0, Lo/Composition$5;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    iget-object v1, p0, Lo/Composition$5;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    invoke-virtual {v0, p1}, Lo/Composition;->invoke(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 415
    check-cast p1, Lo/traceEventStart$invoke;

    .line 1419
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    iget-object v1, p0, Lo/Composition$5;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    if-ne v0, v1, :cond_0

    .line 1421
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    .line 1423
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    if-eq v0, p1, :cond_0

    .line 1424
    iget-object v0, p0, Lo/Composition$5;->read:Lo/Composition;

    iput-object p1, v0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    .line 1425
    iget-object p1, p0, Lo/Composition$5;->read:Lo/Composition;

    invoke-virtual {p1}, Lo/Composition;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
