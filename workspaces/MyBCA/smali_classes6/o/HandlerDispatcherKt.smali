.class public abstract Lo/HandlerDispatcherKt;
.super Lo/hintOnError;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final write:Lo/SupervisorJob;


# instance fields
.field private final invoke:[I

.field public final read:Lo/getCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/HandlerDispatcherKt$3;

    invoke-direct {v0}, Lo/HandlerDispatcherKt$3;-><init>()V

    sput-object v0, Lo/HandlerDispatcherKt;->write:Lo/SupervisorJob;

    return-void
.end method

.method public constructor <init>(JLo/getCancellationException;Lo/getDefaultDelay;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lo/hintOnError;-><init>()V

    const/4 p1, 0x0

    .line 1308
    invoke-static {p1}, Lo/Dispatchers;->write(Lo/getCancellationException;)Lo/getCancellationException;

    move-result-object p2

    .line 256
    invoke-static {p1}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    .line 257
    iput-object p2, p0, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    const-wide/16 p2, 0x0

    .line 258
    invoke-virtual {p1, p0, p2, p3}, Lo/getDefaultDelay;->a(Lo/SupervisorJob;J)[I

    move-result-object p1

    iput-object p1, p0, Lo/HandlerDispatcherKt;->invoke:[I

    return-void
.end method

.method public constructor <init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V
    .locals 20

    move-object/from16 v6, p0

    .line 122
    invoke-direct/range {p0 .. p0}, Lo/hintOnError;-><init>()V

    .line 2308
    invoke-static/range {p3 .. p3}, Lo/Dispatchers;->write(Lo/getCancellationException;)Lo/getCancellationException;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    iput-object v0, v6, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/hintOnError;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v6, Lo/HandlerDispatcherKt;->invoke:[I

    return-void

    .line 128
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v11

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    const v14, -0x7025aeae

    const v19, 0x7025aeaf

    move v8, v14

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 129
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v16

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 130
    invoke-static/range {p1 .. p2}, Lo/Dispatchers;->invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;)Lo/getDefaultDelay;

    move-result-object v1

    .line 131
    iput-object v0, v6, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    move-object v0, v1

    move-object/from16 v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lo/getDefaultDelay;->write(Lo/SupervisorJob;JJ)[I

    move-result-object v0

    iput-object v0, v6, Lo/HandlerDispatcherKt;->invoke:[I

    return-void
.end method


# virtual methods
.method public final a()Lo/getCancellationException;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    return-object v0
.end method

.method public final write(I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lo/HandlerDispatcherKt;->invoke:[I

    aget p1, v0, p1

    return p1
.end method
