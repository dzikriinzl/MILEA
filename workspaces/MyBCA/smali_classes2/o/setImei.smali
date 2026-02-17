.class public final synthetic Lo/setImei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setImei;->a:Z

    iput-object p2, p0, Lo/setImei;->read:Ljava/util/List;

    iput-object p3, p0, Lo/setImei;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setImei;->a:Z

    iget-object v1, p0, Lo/setImei;->read:Ljava/util/List;

    iget-object v2, p0, Lo/setImei;->write:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/realmSetloginAvailable;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
