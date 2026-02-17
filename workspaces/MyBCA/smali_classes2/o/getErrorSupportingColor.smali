.class public Lo/getErrorSupportingColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field accountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "accountType"
    .end annotation
.end field

.field flagForce:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "flagForce"
    .end annotation
.end field

.field transferId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transferID"
    .end annotation
.end field

.field public verification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getErrorSupportingColor;->transferId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/getErrorSupportingColor;->accountType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getErrorSupportingColor;->transferId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/getErrorSupportingColor;->accountType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lo/getErrorSupportingColor;->flagForce:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    return-void
.end method
