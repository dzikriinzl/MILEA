.class public final synthetic Lo/getCurrencyEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setTotalAmount;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setTotalAmount;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrencyEntity;->a:Lo/setTotalAmount;

    iput-object p2, p0, Lo/getCurrencyEntity;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrencyEntity;->a:Lo/setTotalAmount;

    iget-object v1, p0, Lo/getCurrencyEntity;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setTotalAmount;->RemoteActionCompatParcelizer(Lo/setTotalAmount;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
