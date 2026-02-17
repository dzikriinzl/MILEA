.class public final synthetic Lo/TraceMetricOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/TraceMetricOrBuilder;->read:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/TraceMetricOrBuilder;->read:J

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;

    invoke-static {v0, v1, p1}, Lo/getMutableCountersMap$read;->a(JLcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
