.class public final Lo/getOnJoin$write;
.super Lo/getSubscriptionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public invoke:Lo/scheduleResumeAfterDelay;

.field public read:Lo/getOnJoin;


# direct methods
.method public constructor <init>(Lo/getOnJoin;Lo/scheduleResumeAfterDelay;)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Lo/getSubscriptionCount;-><init>()V

    .line 1294
    iput-object p1, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 1295
    iput-object p2, p0, Lo/getOnJoin$write;->invoke:Lo/scheduleResumeAfterDelay;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnJoin;

    iput-object v0, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 1311
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Delay;

    .line 1312
    iget-object v0, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 2314
    iget-object v0, v0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    .line 1312
    invoke-virtual {p1, v0}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p1

    iput-object p1, p0, Lo/getOnJoin$write;->invoke:Lo/scheduleResumeAfterDelay;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lo/getOnJoin$write;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 1322
    iget-object v0, p0, Lo/getOnJoin$write;->invoke:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final read()J
    .locals 2

    .line 1331
    iget-object v0, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    invoke-virtual {v0}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Lo/getDefaultDelay;
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 3314
    iget-object v0, v0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    return-object v0
.end method
