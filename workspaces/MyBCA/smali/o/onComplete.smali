.class public final synthetic Lo/onComplete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/getClosestSupportedFramerate;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onComplete;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/onComplete;->write:Lo/getClosestSupportedFramerate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onComplete;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/onComplete;->write:Lo/getClosestSupportedFramerate;

    invoke-static {v0, v1}, Lo/access200$RemoteActionCompatParcelizer$4$5;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
