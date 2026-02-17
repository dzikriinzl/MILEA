.class public final enum Lcom/avaya/ocs/Services/Work/Enums/InteractionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

.field public static final enum AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

.field public static final enum VIDEO:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    .line 20
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->VIDEO:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    .line 18
    filled-new-array {v0, v1}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/InteractionType;
    .locals 1

    .line 18
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/InteractionType;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toCallType()Lcom/avaya/callprovider/enums/CallType;
    .locals 1

    .line 23
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    if-ne p0, v0, :cond_0

    .line 24
    sget-object v0, Lcom/avaya/callprovider/enums/CallType;->AUDIO:Lcom/avaya/callprovider/enums/CallType;

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/avaya/callprovider/enums/CallType;->VIDEO:Lcom/avaya/callprovider/enums/CallType;

    return-object v0
.end method
