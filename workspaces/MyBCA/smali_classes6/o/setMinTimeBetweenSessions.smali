.class public final synthetic Lo/setMinTimeBetweenSessions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinTimeBetweenSessions;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setMinTimeBetweenSessions;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 2039
    new-instance v1, Lo/setIsUpdate;

    invoke-direct {v1}, Lo/setIsUpdate;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    new-instance v0, Lo/setOaidData$read;

    iget-object v2, v1, Lo/setIsUpdate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, v1, Lo/setIsUpdate;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lo/setOaidData$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    sget-object v1, Lo/setOaidData;->INSTANCE:Lo/setOaidData;

    invoke-static {v0}, Lo/setOaidData;->a(Lo/setOaidData$read;)V

    .line 2042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
