.class public final enum Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DSCPPrecedenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

.field public static final enum AUDIO:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

.field public static final enum VIDEO:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;->AUDIO:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    .line 14
    new-instance v1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;->VIDEO:Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    .line 11
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;->$VALUES:[Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;->$VALUES:[Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/DSCPPrecedenceConfiguration$DSCPPrecedenceType;

    return-object v0
.end method
