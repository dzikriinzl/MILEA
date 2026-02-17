.class public Lo/getStartAngle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cashOutAmount:Ljava/math/BigInteger;
    .annotation runtime Lo/renderDefaultType;
        read = "cash_out_amount"
    .end annotation
.end field

.field public sofCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sof_code"
    .end annotation
.end field

.field public sofNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sof_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
