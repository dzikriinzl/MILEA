.class Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;
.super Ljava/lang/Object;
.source "TrustKit.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datatheorem/android/trustkit/TrustKit;->getNetSecConfigResourceId(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetSecConfigResIdRetriever"
.end annotation


# instance fields
.field private final NETSEC_LINE_FORMAT:Ljava/lang/String;

.field private netSecConfigResourceId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->netSecConfigResourceId:I

    .line 237
    const-string v0, "networkSecurityConfigRes=0x"

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->NETSEC_LINE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;)I
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->getNetworkSecurityConfigResId()I

    move-result p0

    return p0
.end method

.method private getNetworkSecurityConfigResId()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->netSecConfigResourceId:I

    return v0
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .line 240
    iget v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->netSecConfigResourceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 242
    const-string v0, "networkSecurityConfigRes=0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->netSecConfigResourceId:I

    :cond_0
    return-void
.end method
