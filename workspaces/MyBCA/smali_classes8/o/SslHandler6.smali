.class public final synthetic Lo/SslHandler6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/math/BigDecimal;

    check-cast p4, Ljava/math/BigDecimal;

    check-cast p5, Ljava/math/BigDecimal;

    invoke-static {p1, p2, p3, p4, p5}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
