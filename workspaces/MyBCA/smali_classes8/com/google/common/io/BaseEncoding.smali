.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;,
        Lcom/google/common/io/BaseEncoding$a;,
        Lcom/google/common/io/BaseEncoding$invoke;,
        Lcom/google/common/io/BaseEncoding$DecodingException;,
        Lcom/google/common/io/BaseEncoding$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

.field private static final a:Lcom/google/common/io/BaseEncoding;

.field private static final invoke:Lcom/google/common/io/BaseEncoding;

.field private static final read:Lcom/google/common/io/BaseEncoding;

.field private static final write:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 323
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/BaseEncoding$invoke;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->write:Lcom/google/common/io/BaseEncoding;

    .line 344
    new-instance v1, Lcom/google/common/io/BaseEncoding$invoke;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 365
    new-instance v1, Lcom/google/common/io/BaseEncoding$write;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->RemoteActionCompatParcelizer:Lcom/google/common/io/BaseEncoding;

    .line 384
    new-instance v1, Lcom/google/common/io/BaseEncoding$write;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->invoke:Lcom/google/common/io/BaseEncoding;

    .line 402
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->read:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
