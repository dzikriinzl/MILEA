.class public final Lo/BreadcrumbAnalyticsEventReceiver;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/AnalyticsEventReceiver;",
        "Lo/BlockingAnalyticsEventLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/serializeEvent;


# direct methods
.method public constructor <init>(Lo/serializeEvent;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 11
    iput-object p1, p0, Lo/BreadcrumbAnalyticsEventReceiver;->write:Lo/serializeEvent;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 10
    check-cast p1, Lo/BlockingAnalyticsEventLogger;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/BreadcrumbAnalyticsEventReceiver;->write:Lo/serializeEvent;

    invoke-interface {v0, p1}, Lo/serializeEvent;->invoke(Lo/BlockingAnalyticsEventLogger;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
