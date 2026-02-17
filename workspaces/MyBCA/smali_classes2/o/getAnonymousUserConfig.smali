.class public Lo/getAnonymousUserConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isContactless:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_contactless"
    .end annotation
.end field

.field public isDomestic:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_domestic"
    .end annotation
.end field

.field public isECommerce:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_e_commerce"
    .end annotation
.end field

.field public isInternational:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_international"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
