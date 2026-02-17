.class public final enum Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_1280x720:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_1920x1080:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_320x180:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_480x272:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_624x352:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_640x360:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_640x480:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_848x480:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

.field public static final enum RESOLUTION_960x540:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    const-string v3, "RESOLUTION_320x180"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_320x180:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 18
    new-instance v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v2, 0x168

    const-string v3, "RESOLUTION_640x360"

    const/4 v4, 0x1

    const/16 v5, 0x280

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_640x360:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 19
    new-instance v2, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const-string v3, "RESOLUTION_640x480"

    const/4 v4, 0x2

    const/16 v6, 0x1e0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_640x480:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 21
    new-instance v3, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v4, 0x270

    const/16 v5, 0x160

    const-string v7, "RESOLUTION_624x352"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_624x352:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 22
    new-instance v4, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/4 v5, 0x4

    const/16 v7, 0x110

    const-string v8, "RESOLUTION_480x272"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_480x272:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 23
    new-instance v5, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v7, 0x3c0

    const/16 v8, 0x21c

    const-string v9, "RESOLUTION_960x540"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v7, v8}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_960x540:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 24
    new-instance v7, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/4 v8, 0x6

    const/16 v9, 0x350

    const-string v10, "RESOLUTION_848x480"

    invoke-direct {v7, v10, v8, v9, v6}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_848x480:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 25
    new-instance v8, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v6, 0x500

    const/16 v9, 0x2d0

    const-string v10, "RESOLUTION_1280x720"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v6, v9}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_1280x720:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    .line 26
    new-instance v9, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    const/16 v6, 0x780

    const/16 v10, 0x438

    const-string v11, "RESOLUTION_1920x1080"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v6, v10}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->RESOLUTION_1920x1080:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 16
    filled-new-array/range {v0 .. v8}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->width:I

    .line 33
    iput p4, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->height:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->width:I

    return v0
.end method
