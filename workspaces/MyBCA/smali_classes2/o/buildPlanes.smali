.class public final Lo/buildPlanes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "card_type"
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public currentLimit:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_all_limit_card"
    .end annotation
.end field

.field public customerNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "customer_number"
    .end annotation
.end field

.field private epoch:J

.field public requestedLimit:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_request_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
