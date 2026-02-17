.class public final synthetic Lo/internalGetCounters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/PerfSessionOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalGetCounters;->RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/internalGetCounters;->RemoteActionCompatParcelizer:Lo/PerfSessionOrBuilder;

    check-cast p1, Lo/registerAllExtensions;

    check-cast p2, Lo/getUserTimeUs;

    invoke-static {v0, p1, p2}, Lo/PerfSessionOrBuilder$invoke$3$read;->invoke(Lo/PerfSessionOrBuilder;Lo/registerAllExtensions;Lo/getUserTimeUs;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
