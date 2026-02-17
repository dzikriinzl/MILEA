.class public final Lo/VideoViewPlane;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ccId:Ljava/lang/String;

.field public customerNumber:Ljava/lang/String;

.field public lastId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/VideoViewPlane;->customerNumber:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    return-void
.end method
