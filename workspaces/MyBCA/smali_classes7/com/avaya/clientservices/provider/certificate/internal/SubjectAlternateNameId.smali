.class public final enum Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum DIRECTORY_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum DNS_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum EDI_PARTY_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum IP_ADDRESS:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum OTHER_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum REGISTERED_ID:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum RFC822_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum URI:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

.field public static final enum X400_ADDRESS:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v1, "OTHER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->OTHER_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 13
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v2, "RFC822_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->RFC822_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 14
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v3, "DNS_NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->DNS_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 15
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v4, "X400_ADDRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->X400_ADDRESS:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 16
    new-instance v4, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v5, "DIRECTORY_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->DIRECTORY_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 17
    new-instance v5, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v6, "EDI_PARTY_NAME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->EDI_PARTY_NAME:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 18
    new-instance v6, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v7, "URI"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->URI:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 19
    new-instance v7, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v8, "IP_ADDRESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->IP_ADDRESS:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 20
    new-instance v8, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    const-string v9, "REGISTERED_ID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->REGISTERED_ID:Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    .line 11
    filled-new-array/range {v0 .. v8}, [Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    return-object v0
.end method
