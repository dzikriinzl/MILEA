.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;


# static fields
.field private static final serialVersionUID:J = -0x4378d134e51d25a2L


# instance fields
.field private framerate:I

.field private resolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->resolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 26
    iput p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->framerate:I

    return-void
.end method


# virtual methods
.method public getFramerate()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->framerate:I

    return v0
.end method

.method public getResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->resolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->resolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;->framerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
