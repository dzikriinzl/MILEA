.class public final Lo/onSurfaceCreated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardNumberMasked:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "card_number_masked"
    .end annotation
.end field

.field public cardholderName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "cardholder_name"
    .end annotation
.end field

.field public controls:Lo/getAnonymousUserConfig;
    .annotation runtime Lo/renderDefaultType;
        read = "controls"
    .end annotation
.end field

.field private epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field public urlImage:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "url_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
