.class public final enum Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

.field public static final enum BAD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

.field public static final enum EXCELLENT:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

.field public static final enum FAIR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

.field public static final enum GOOD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

.field public static final enum POOR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;


# instance fields
.field private final callQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "EXCELLENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->EXCELLENT:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    .line 9
    new-instance v1, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    const-string v2, "GOOD"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->GOOD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    .line 10
    new-instance v2, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    const-string v5, "FAIR"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v5, v6, v7}, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->FAIR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    .line 11
    new-instance v5, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    const-string v8, "POOR"

    invoke-direct {v5, v8, v7, v6}, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->POOR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    .line 12
    new-instance v6, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    const-string v7, "BAD"

    invoke-direct {v6, v7, v4, v3}, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->BAD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    .line 7
    filled-new-array {v0, v1, v2, v5, v6}, [Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->callQuality:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->callQuality:I

    return v0
.end method
