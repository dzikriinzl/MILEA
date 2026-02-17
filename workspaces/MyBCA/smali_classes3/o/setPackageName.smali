.class public final synthetic Lo/setPackageName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic invoke:Lo/setAnalyticsLabel$read;


# direct methods
.method public synthetic constructor <init>(Lo/setAnalyticsLabel$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPackageName;->invoke:Lo/setAnalyticsLabel$read;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPackageName;->invoke:Lo/setAnalyticsLabel$read;

    invoke-interface {v0, p1}, Lo/setAnalyticsLabel$read;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method
