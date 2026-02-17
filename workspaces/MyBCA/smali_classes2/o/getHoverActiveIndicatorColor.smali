.class public Lo/getHoverActiveIndicatorColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private accountType:Ljava/lang/String;

.field private transferId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transferID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getHoverActiveIndicatorColor;->transferId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/getHoverActiveIndicatorColor;->accountType:Ljava/lang/String;

    return-void
.end method
