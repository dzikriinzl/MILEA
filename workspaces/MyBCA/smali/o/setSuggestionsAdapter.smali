.class public final synthetic Lo/setSuggestionsAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setInputType$write;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer:Lo/setInputType$write;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer:Lo/setInputType$write;

    check-cast p1, Ljava/lang/Boolean;

    .line 1344
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1345
    iget-wide v1, v0, Lo/setInputType$write;->AudioAttributesCompatParcelizer:J

    iget-object v5, v0, Lo/setInputType$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    new-instance v0, Lo/setThreshold;

    invoke-direct {v0}, Lo/setThreshold;-><init>()V

    .line 2478
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 2479
    invoke-static {p1, v0}, Lo/setInputType;->RemoteActionCompatParcelizer(Lo/setDropDownWidth;Lo/setInputType$AudioAttributesCompatParcelizer$a;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2478
    invoke-static/range {v3 .. v8}, Lo/startReplaceGroup;->write(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1348
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
