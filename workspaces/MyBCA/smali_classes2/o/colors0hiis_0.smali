.class public Lo/colors0hiis_0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private epoch:J

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "error_code"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "error_message"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
