.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field public static final enum RESOLUTION_1280x720:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field public static final enum RESOLUTION_174x144:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RESOLUTION_176x144:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field public static final enum RESOLUTION_352x288:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field public static final enum RESOLUTION_640x480:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field public static final enum RESOLUTION_960x720:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const-string v1, "RESOLUTION_174x144"

    const/4 v2, 0x0

    const/16 v3, 0xae

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_174x144:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 19
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const/4 v2, 0x1

    const/16 v3, 0xb0

    const-string v5, "RESOLUTION_176x144"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_176x144:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 22
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const/16 v3, 0x160

    const/16 v4, 0x120

    const-string v5, "RESOLUTION_352x288"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_352x288:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 25
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    const-string v6, "RESOLUTION_640x480"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_640x480:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 28
    new-instance v4, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const-string v5, "RESOLUTION_960x720"

    const/4 v6, 0x4

    const/16 v7, 0x3c0

    const/16 v8, 0x2d0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_960x720:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 31
    new-instance v5, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const/4 v6, 0x5

    const/16 v7, 0x500

    const-string v9, "RESOLUTION_1280x720"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_1280x720:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    .line 9
    filled-new-array/range {v0 .. v5}, [Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->width:I

    .line 42
    iput p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->height:I

    return-void
.end method

.method public static getFromDimensions(II)Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 5

    .line 70
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->values()[Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 72
    iget v4, v3, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->width:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->height:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/alicecallsbob/fcsdk/android/phone/ResolutionNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/ResolutionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 1

    .line 9
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 1

    .line 9
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    return-object v0
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
