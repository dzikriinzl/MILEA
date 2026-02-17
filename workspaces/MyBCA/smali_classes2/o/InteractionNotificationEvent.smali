.class public final Lo/InteractionNotificationEvent;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/VideoSurfaceStyle;",
        "Lo/VideoSurfaceStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/CallEndReason;


# direct methods
.method public constructor <init>(Lo/CallEndReason;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/InteractionNotificationEvent;->a:Lo/CallEndReason;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Lo/VideoSurfaceStyle;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lo/InteractionNotificationEvent;->a:Lo/CallEndReason;

    invoke-interface {v0, p1}, Lo/CallEndReason;->a(Lo/VideoSurfaceStyle;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
