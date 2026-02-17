.class public final synthetic Lo/readValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/DataIterator;

.field public final synthetic write:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/DataIterator;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readValue;->invoke:Lo/DataIterator;

    iput-object p2, p0, Lo/readValue;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readValue;->invoke:Lo/DataIterator;

    iget-object v1, p0, Lo/readValue;->write:Ljava/lang/Object;

    .line 1057
    iget-object v2, v0, Lo/DataIterator;->read:Lo/accessfindjd;

    if-eqz v2, :cond_0

    .line 1058
    iget-object v2, v2, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v2, Lo/unsafeLeave$write;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unsafeLeave$write;

    invoke-virtual {v2}, Lo/unsafeLeave$write;->write()Z

    .line 1060
    :cond_0
    new-instance v2, Lo/accessfindjd;

    invoke-direct {v2, p1, v1}, Lo/accessfindjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lo/DataIterator;->read:Lo/accessfindjd;

    .line 1061
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
