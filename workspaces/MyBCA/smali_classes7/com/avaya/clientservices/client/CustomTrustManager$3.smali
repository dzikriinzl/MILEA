.class synthetic Lcom/avaya/clientservices/client/CustomTrustManager$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/CustomTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$avaya$clientservices$client$CustomTrustManager$ValidationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->values()[Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$3;->$SwitchMap$com$avaya$clientservices$client$CustomTrustManager$ValidationType:[I

    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->SERVER:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {v1}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$3;->$SwitchMap$com$avaya$clientservices$client$CustomTrustManager$ValidationType:[I

    sget-object v1, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->CLIENT:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {v1}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
