.class public Lo/getInputColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private accountNo:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private alias:Ljava/lang/String;

.field private transferId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transferID"
    .end annotation
.end field

.field public verification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getInputColor;->accountType:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/getInputColor;->accountNo:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/getInputColor;->alias:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/getInputColor;->transferId:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lo/getInputColor;->verification:Ljava/lang/String;

    return-void
.end method
