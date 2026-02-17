.class public final synthetic Lo/startTrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic a:Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startTrace;->a:Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startTrace;->a:Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;->invoke(Ljava/lang/Object;)V

    return-void
.end method
