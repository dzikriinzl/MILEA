.class public final synthetic Lo/sendInAppPurchaseData;
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
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Lo/registerValidatorListener;->$r8$lambda$1S1u5Nd1haCDQoA2PXjxXS2C4NY(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
