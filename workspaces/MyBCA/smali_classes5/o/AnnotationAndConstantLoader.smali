.class public final Lo/AnnotationAndConstantLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:Ljava/lang/String;

.field public cameraHeight:I

.field public cameraWidth:I

.field public circleRadius:I

.field public circleX:I

.field public circleY:I

.field public frameHeight:I

.field public frameWidth:I

.field public licenseId:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/AnnotationAndConstantLoader;->cameraWidth:I

    .line 3
    iput v0, p0, Lo/AnnotationAndConstantLoader;->cameraHeight:I

    .line 4
    iput v0, p0, Lo/AnnotationAndConstantLoader;->circleX:I

    .line 5
    iput v0, p0, Lo/AnnotationAndConstantLoader;->circleY:I

    .line 6
    iput v0, p0, Lo/AnnotationAndConstantLoader;->circleRadius:I

    .line 7
    iput v0, p0, Lo/AnnotationAndConstantLoader;->frameWidth:I

    .line 8
    iput v0, p0, Lo/AnnotationAndConstantLoader;->frameHeight:I

    .line 9
    iput v0, p0, Lo/AnnotationAndConstantLoader;->screenWidth:I

    .line 10
    iput v0, p0, Lo/AnnotationAndConstantLoader;->screenHeight:I

    .line 11
    iput v0, p0, Lo/AnnotationAndConstantLoader;->timeout:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/AnnotationAndConstantLoader;->licenseId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo/AnnotationAndConstantLoader;->appId:Ljava/lang/String;

    return-void
.end method
