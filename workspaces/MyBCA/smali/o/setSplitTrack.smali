.class public final synthetic Lo/setSplitTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic read:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSplitTrack;->read:Lo/setInputType$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setSplitTrack;->read:Lo/setInputType$IconCompatParcelizer;

    check-cast p1, Ljava/lang/Void;

    .line 1821
    sget-wide v1, Lo/setInputType$IconCompatParcelizer;->a:J

    iget-object v5, v0, Lo/setInputType$IconCompatParcelizer;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    new-instance v0, Lo/setThumbTintMode;

    invoke-direct {v0}, Lo/setThumbTintMode;-><init>()V

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
.end method
