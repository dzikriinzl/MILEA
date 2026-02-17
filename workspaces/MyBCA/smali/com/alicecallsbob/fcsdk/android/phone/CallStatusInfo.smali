.class public Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;
    }
.end annotation


# instance fields
.field private final callStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private final errorCode:Ljava/lang/String;

.field private final isError:Z

.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->callStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 25
    iput-boolean p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->isError:Z

    .line 26
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->message:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->reason:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->errorCode:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "callStatus cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->callStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->callStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->isError:Z

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->reason:Ljava/lang/String;

    iget-object v6, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s callStatus:%s isError:%b message:%s reason:%s errorCode:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
