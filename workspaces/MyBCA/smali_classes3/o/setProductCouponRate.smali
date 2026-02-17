.class public final synthetic Lo/setProductCouponRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setFaceValue;

.field public final synthetic invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProductCouponRate;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    iput-object p2, p0, Lo/setProductCouponRate;->RemoteActionCompatParcelizer:Lo/setFaceValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setProductCouponRate;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    iget-object v1, p0, Lo/setProductCouponRate;->RemoteActionCompatParcelizer:Lo/setFaceValue;

    invoke-static {v0, v1}, Lo/setFaceValue;->read(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V

    return-void
.end method
