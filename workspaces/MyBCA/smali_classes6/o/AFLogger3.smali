.class public final synthetic Lo/AFLogger3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lo/getPurchaseToken;


# direct methods
.method public synthetic constructor <init>(Lo/getPurchaseToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFLogger3;->f$0:Lo/getPurchaseToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFLogger3;->f$0:Lo/getPurchaseToken;

    check-cast p1, Lo/createMemoizedFunction;

    invoke-static {v0, p1}, Lo/AFLogger8;->$r8$lambda$kVjkRj3PaY3CKEUg-W_SYM9XB4g(Lo/getPurchaseToken;Lo/createMemoizedFunction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
