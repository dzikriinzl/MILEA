.class public final synthetic Lo/access600;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access600;->write:Lo/mutableCollisionAddAll;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access600;->write:Lo/mutableCollisionAddAll;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2096
    invoke-interface {v0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 2097
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
