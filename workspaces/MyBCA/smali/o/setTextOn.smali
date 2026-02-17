.class public final synthetic Lo/setTextOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic read:Lo/setInputType$IconCompatParcelizer;

.field public final synthetic write:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextOn;->read:Lo/setInputType$IconCompatParcelizer;

    iput-object p2, p0, Lo/setTextOn;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 6

    .line 0
    iget-object p1, p0, Lo/setTextOn;->read:Lo/setInputType$IconCompatParcelizer;

    iget-object v5, p0, Lo/setTextOn;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 1810
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1813
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p1, Lo/setInputType$IconCompatParcelizer;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1810
    invoke-static/range {v0 .. v5}, Lo/startReplaceGroup;->write(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
