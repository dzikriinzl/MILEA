.class public final Lo/ClovePullRefreshState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public expiredTime:Lo/getDistancePulled;
    .annotation runtime Lo/renderDefaultType;
        read = "expired_time"
    .end annotation
.end field

.field public howTo:Lo/get_refreshing;
    .annotation runtime Lo/renderDefaultType;
        read = "how_to"
    .end annotation
.end field

.field public maskedPhoneNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "masked_phone_number"
    .end annotation
.end field

.field public refNum:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field public transactionCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
