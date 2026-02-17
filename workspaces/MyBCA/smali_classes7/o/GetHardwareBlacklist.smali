.class public final synthetic Lo/GetHardwareBlacklist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/GetHardwareBlacklist;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/GetHardwareBlacklist;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/GetHardwareBlacklist;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/GetHardwareBlacklist;->read:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/GetHardwareBlacklist;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/GetHardwareBlacklist;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/GetHardwareBlacklist;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/GetHardwareBlacklist;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/GetHardwareBlacklist;->read:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/GetHardwareBlacklist;->write:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
