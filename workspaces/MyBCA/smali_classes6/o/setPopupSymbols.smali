.class public Lo/setPopupSymbols;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public requestData:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_request_data"
    .end annotation
.end field

.field public reversalData:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reversal_request_data"
    .end annotation
.end field

.field public topUpCardNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_card_number"
    .end annotation
.end field

.field public verification:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "verification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
