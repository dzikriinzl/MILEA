.class public final enum Lcom/avaya/clientservices/media/audio/AudioMergeMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/audio/AudioMergeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

.field public static final enum Mix:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

.field public static final enum Replace:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

.field private static final values:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    const-string v1, "Mix"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/audio/AudioMergeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->Mix:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    .line 15
    new-instance v1, Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    const-string v2, "Replace"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/audio/AudioMergeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->Replace:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    .line 6
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->$VALUES:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    .line 17
    invoke-static {}, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->values()[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->values:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/audio/AudioMergeMode;
    .locals 1

    .line 21
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->values:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/audio/AudioMergeMode;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/audio/AudioMergeMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->$VALUES:[Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/audio/AudioMergeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->ordinal()I

    move-result v0

    return v0
.end method
