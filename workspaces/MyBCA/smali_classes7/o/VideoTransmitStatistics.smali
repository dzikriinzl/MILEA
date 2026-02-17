.class public final synthetic Lo/VideoTransmitStatistics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPacketCount;


# direct methods
.method public synthetic constructor <init>(Lo/getPacketCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoTransmitStatistics;->a:Lo/getPacketCount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VideoTransmitStatistics;->a:Lo/getPacketCount;

    invoke-static {v0}, Lo/getPacketCount$invoke;->RemoteActionCompatParcelizer(Lo/getPacketCount;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method
