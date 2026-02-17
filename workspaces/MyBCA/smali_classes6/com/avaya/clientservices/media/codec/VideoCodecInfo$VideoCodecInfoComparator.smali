.class Lcom/avaya/clientservices/media/codec/VideoCodecInfo$VideoCodecInfoComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/codec/VideoCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoCodecInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/avaya/clientservices/media/codec/VideoCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$VideoCodecInfoComparator;->this$0:Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)I
    .locals 0

    .line 1281
    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->compareTo(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1277
    check-cast p1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    check-cast p2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$VideoCodecInfoComparator;->compare(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)I

    move-result p1

    return p1
.end method
