.class public Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private isError:Z

.field private message:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->isError:Z

    return-void
.end method


# virtual methods
.method public build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;
    .locals 7

    .line 72
    new-instance v6, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->isError:Z

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->reason:Ljava/lang/String;

    iget-object v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->errorCode:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public errorCode(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public isError(Z)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->isError:Z

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method
