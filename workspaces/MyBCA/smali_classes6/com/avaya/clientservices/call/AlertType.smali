.class public final enum Lcom/avaya/clientservices/call/AlertType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/AlertType;

.field public static final enum ABBREVIATED_RING:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum AUTOMATIC_CALL_DISTRIBUTION_EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum AUTOMATIC_CALL_DISTRIBUTION_INTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum AUTO_CALLBACK:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum DELAYED_RING:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum DIRECT_AGENT_CALL_EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum DIRECT_AGENT_CALL_INTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum DIRECT_AGENT_CALL_PRIORITY:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum HOLD_RECALL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum INTERCOM:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum INTERNAL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum NONE:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum PRIORITY:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum TRANSFER_RECALL:Lcom/avaya/clientservices/call/AlertType;

.field public static final enum UNSPECIFIED:Lcom/avaya/clientservices/call/AlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 12
    new-instance v0, Lcom/avaya/clientservices/call/AlertType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/AlertType;->UNSPECIFIED:Lcom/avaya/clientservices/call/AlertType;

    .line 14
    new-instance v1, Lcom/avaya/clientservices/call/AlertType;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/AlertType;->NONE:Lcom/avaya/clientservices/call/AlertType;

    .line 16
    new-instance v2, Lcom/avaya/clientservices/call/AlertType;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/AlertType;->INTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 18
    new-instance v3, Lcom/avaya/clientservices/call/AlertType;

    const-string v4, "EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/AlertType;->EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 20
    new-instance v4, Lcom/avaya/clientservices/call/AlertType;

    const-string v5, "PRIORITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/AlertType;->PRIORITY:Lcom/avaya/clientservices/call/AlertType;

    .line 22
    new-instance v5, Lcom/avaya/clientservices/call/AlertType;

    const-string v6, "INTERCOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/AlertType;->INTERCOM:Lcom/avaya/clientservices/call/AlertType;

    .line 24
    new-instance v6, Lcom/avaya/clientservices/call/AlertType;

    const-string v7, "AUTO_CALLBACK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/call/AlertType;->AUTO_CALLBACK:Lcom/avaya/clientservices/call/AlertType;

    .line 26
    new-instance v7, Lcom/avaya/clientservices/call/AlertType;

    const-string v8, "HOLD_RECALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/call/AlertType;->HOLD_RECALL:Lcom/avaya/clientservices/call/AlertType;

    .line 28
    new-instance v8, Lcom/avaya/clientservices/call/AlertType;

    const-string v9, "TRANSFER_RECALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/call/AlertType;->TRANSFER_RECALL:Lcom/avaya/clientservices/call/AlertType;

    .line 30
    new-instance v9, Lcom/avaya/clientservices/call/AlertType;

    const-string v10, "DIRECT_AGENT_CALL_INTERNAL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/call/AlertType;->DIRECT_AGENT_CALL_INTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 32
    new-instance v10, Lcom/avaya/clientservices/call/AlertType;

    const-string v11, "DIRECT_AGENT_CALL_EXTERNAL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/call/AlertType;->DIRECT_AGENT_CALL_EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 34
    new-instance v11, Lcom/avaya/clientservices/call/AlertType;

    const-string v12, "DIRECT_AGENT_CALL_PRIORITY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/call/AlertType;->DIRECT_AGENT_CALL_PRIORITY:Lcom/avaya/clientservices/call/AlertType;

    .line 36
    new-instance v12, Lcom/avaya/clientservices/call/AlertType;

    const-string v13, "AUTOMATIC_CALL_DISTRIBUTION_INTERNAL"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/call/AlertType;->AUTOMATIC_CALL_DISTRIBUTION_INTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 38
    new-instance v13, Lcom/avaya/clientservices/call/AlertType;

    const-string v14, "AUTOMATIC_CALL_DISTRIBUTION_EXTERNAL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/call/AlertType;->AUTOMATIC_CALL_DISTRIBUTION_EXTERNAL:Lcom/avaya/clientservices/call/AlertType;

    .line 40
    new-instance v14, Lcom/avaya/clientservices/call/AlertType;

    const-string v15, "ABBREVIATED_RING"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/call/AlertType;->ABBREVIATED_RING:Lcom/avaya/clientservices/call/AlertType;

    .line 42
    new-instance v15, Lcom/avaya/clientservices/call/AlertType;

    const-string v13, "DELAYED_RING"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/avaya/clientservices/call/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/avaya/clientservices/call/AlertType;->DELAYED_RING:Lcom/avaya/clientservices/call/AlertType;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 10
    filled-new-array/range {v0 .. v15}, [Lcom/avaya/clientservices/call/AlertType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/AlertType;->$VALUES:[Lcom/avaya/clientservices/call/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/AlertType;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/AlertType;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/AlertType;->$VALUES:[Lcom/avaya/clientservices/call/AlertType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/AlertType;

    return-object v0
.end method
