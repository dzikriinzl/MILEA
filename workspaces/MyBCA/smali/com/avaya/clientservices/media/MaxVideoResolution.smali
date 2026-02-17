.class public final enum Lcom/avaya/clientservices/media/MaxVideoResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/MaxVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_1080P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_180P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_240P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_360P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_480P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_720P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_90P:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field public static final enum MAX_AUTO:Lcom/avaya/clientservices/media/MaxVideoResolution;

.field private static final values:[Lcom/avaya/clientservices/media/MaxVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v1, "MAX_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_AUTO:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v2, "MAX_1080P"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_1080P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v3, "MAX_720P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_720P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v4, "MAX_480P"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_480P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 13
    new-instance v4, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v5, "MAX_360P"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_360P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 14
    new-instance v5, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v6, "MAX_240P"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_240P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 15
    new-instance v6, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v7, "MAX_180P"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_180P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 16
    new-instance v7, Lcom/avaya/clientservices/media/MaxVideoResolution;

    const-string v8, "MAX_90P"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/media/MaxVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/media/MaxVideoResolution;->MAX_90P:Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 7
    filled-new-array/range {v0 .. v7}, [Lcom/avaya/clientservices/media/MaxVideoResolution;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/MaxVideoResolution;->$VALUES:[Lcom/avaya/clientservices/media/MaxVideoResolution;

    .line 18
    invoke-static {}, Lcom/avaya/clientservices/media/MaxVideoResolution;->values()[Lcom/avaya/clientservices/media/MaxVideoResolution;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/MaxVideoResolution;->values:[Lcom/avaya/clientservices/media/MaxVideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/MaxVideoResolution;
    .locals 1

    .line 22
    sget-object v0, Lcom/avaya/clientservices/media/MaxVideoResolution;->values:[Lcom/avaya/clientservices/media/MaxVideoResolution;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/MaxVideoResolution;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/MaxVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/MaxVideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/MaxVideoResolution;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/MaxVideoResolution;->$VALUES:[Lcom/avaya/clientservices/media/MaxVideoResolution;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/MaxVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/MaxVideoResolution;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/MaxVideoResolution;->ordinal()I

    move-result v0

    return v0
.end method
