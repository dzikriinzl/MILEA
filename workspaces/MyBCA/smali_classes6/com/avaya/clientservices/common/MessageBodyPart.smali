.class public Lcom/avaya/clientservices/common/MessageBodyPart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mData:[B

.field private mDisposition:Ljava/lang/String;

.field private mEncoding:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mNestedParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/common/MessageBodyPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mData:[B

    .line 29
    iput-object p2, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mMimeType:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mDisposition:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mNestedParts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/common/MessageBodyPart;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avaya/clientservices/common/MessageBodyPart;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p5, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mNestedParts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mData:[B

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNestedParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/common/MessageBodyPart;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/avaya/clientservices/common/MessageBodyPart;->mNestedParts:Ljava/util/List;

    return-object v0
.end method
