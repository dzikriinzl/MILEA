.class public final synthetic Lo/FirebasePerfEarly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;


# direct methods
.method public synthetic constructor <init>(Lo/setMessagingClientEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebasePerfEarly;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/FirebasePerfEarly;->RemoteActionCompatParcelizer:Lo/setMessagingClientEvent;

    .line 2156
    iget-object p1, p1, Lo/setMessagingClientEvent;->read:Lo/providesFirebasePerformance;

    invoke-interface {p1}, Lo/providesFirebasePerformance;->IconCompatParcelizer()V

    return-void
.end method
