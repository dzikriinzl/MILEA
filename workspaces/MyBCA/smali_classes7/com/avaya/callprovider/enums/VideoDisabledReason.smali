.class public final enum Lcom/avaya/callprovider/enums/VideoDisabledReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/enums/VideoDisabledReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum INSUFFICIENT_BANDWIDTH:Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum LAYOUT_SELECTION:Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum LOCAL_PLATFORM_LIMITATIONS:Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum LOCAL_USER:Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum NONE:Lcom/avaya/callprovider/enums/VideoDisabledReason;

.field public static final enum REMOTE_USER:Lcom/avaya/callprovider/enums/VideoDisabledReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/enums/VideoDisabledReason;->NONE:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 9
    new-instance v1, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v2, "LOCAL_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/enums/VideoDisabledReason;->LOCAL_USER:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 10
    new-instance v2, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v3, "REMOTE_USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/enums/VideoDisabledReason;->REMOTE_USER:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 11
    new-instance v3, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v4, "INSUFFICIENT_BANDWIDTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/enums/VideoDisabledReason;->INSUFFICIENT_BANDWIDTH:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 12
    new-instance v4, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v5, "LOCAL_PLATFORM_LIMITATIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/callprovider/enums/VideoDisabledReason;->LOCAL_PLATFORM_LIMITATIONS:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 13
    new-instance v5, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    const-string v6, "LAYOUT_SELECTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/callprovider/enums/VideoDisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/callprovider/enums/VideoDisabledReason;->LAYOUT_SELECTION:Lcom/avaya/callprovider/enums/VideoDisabledReason;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/callprovider/enums/VideoDisabledReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/enums/VideoDisabledReason;->$VALUES:[Lcom/avaya/callprovider/enums/VideoDisabledReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoDisabledReason;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/enums/VideoDisabledReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/enums/VideoDisabledReason;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/callprovider/enums/VideoDisabledReason;->$VALUES:[Lcom/avaya/callprovider/enums/VideoDisabledReason;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/enums/VideoDisabledReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/enums/VideoDisabledReason;

    return-object v0
.end method
