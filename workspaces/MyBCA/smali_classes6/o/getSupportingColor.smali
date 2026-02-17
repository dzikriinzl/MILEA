.class public Lo/getSupportingColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportingColor$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public maritalStatusCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "marital_status_code"
    .end annotation
.end field

.field public spouse:Lo/getSupportingColor$RemoteActionCompatParcelizer;

.field public tncVersion:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tnc_version"
    .end annotation
.end field

.field public topUpAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
