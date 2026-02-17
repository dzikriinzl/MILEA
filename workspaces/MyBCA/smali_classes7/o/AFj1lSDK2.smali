.class public final synthetic Lo/AFj1lSDK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1lSDK2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/AFj1lSDK2;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFj1lSDK2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/AFj1lSDK2;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/AFj1iSDKAFa1tSDK;->write(Landroid/content/Context;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
