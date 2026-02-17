.class public final enum Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/PipPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/gui/PipPlane$Corner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field public static final enum NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field public static final enum NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field public static final enum SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field public static final enum SW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    const-string v1, "NW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 22
    new-instance v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    const-string v2, "NE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 24
    new-instance v2, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    const-string v3, "SE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 26
    new-instance v3, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    const-string v4, "SW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->$VALUES:[Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    .locals 1

    .line 17
    const-class v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    .locals 1

    .line 17
    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->$VALUES:[Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    return-object v0
.end method
