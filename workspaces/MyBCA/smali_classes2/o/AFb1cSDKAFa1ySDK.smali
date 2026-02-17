.class public final synthetic Lo/AFb1cSDKAFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/AFa1jSDK1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/AFa1jSDK1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1cSDKAFa1ySDK;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/AFb1cSDKAFa1ySDK;->read:Lo/AFa1jSDK1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFb1cSDKAFa1ySDK;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/AFb1cSDKAFa1ySDK;->read:Lo/AFa1jSDK1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/k_$a;->write(Ljava/util/List;Lo/AFa1jSDK1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
