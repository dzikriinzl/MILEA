.class public final synthetic Lo/getProductCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProductCurrency;->write:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/getProductCurrency;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getProductCurrency;->write:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/getProductCurrency;->a:I

    invoke-static {v0, v1}, Lo/getGoalName;->write(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
