.class public final synthetic Lo/createUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/AFPurchaseType;

    invoke-static {p1}, Lo/UCFactory;->$r8$lambda$ro9ygWhzKu8Fwn7Zr_b4WQP0v2U(Lo/AFPurchaseType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
