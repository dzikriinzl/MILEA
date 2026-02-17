.class public final synthetic Lo/getCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lo/AFLogger8;

.field public final synthetic f$1:Lo/getPurchaseToken;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/AFLogger8;Lo/getPurchaseToken;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrency;->f$0:Lo/AFLogger8;

    iput-object p2, p0, Lo/getCurrency;->f$1:Lo/getPurchaseToken;

    iput-object p3, p0, Lo/getCurrency;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurrency;->f$0:Lo/AFLogger8;

    iget-object v1, p0, Lo/getCurrency;->f$1:Lo/getPurchaseToken;

    iget-object v2, p0, Lo/getCurrency;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/createMemoizedFunction;

    invoke-static {v0, v1, v2, p1}, Lo/AFLogger8;->$r8$lambda$kYaGyD2tLqXbeqMnZxzQI_XqCkI(Lo/AFLogger8;Lo/getPurchaseToken;Lkotlin/jvm/functions/Function1;Lo/createMemoizedFunction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
