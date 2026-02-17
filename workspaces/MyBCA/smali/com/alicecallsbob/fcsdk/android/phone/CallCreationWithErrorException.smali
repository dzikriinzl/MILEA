.class public Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;
.super Lcom/alicecallsbob/fcsdk/android/phone/CallCreationException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private creationError:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;->creationError:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;

    return-void
.end method


# virtual methods
.method public getCallCreationError()Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;->creationError:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;

    return-object v0
.end method
