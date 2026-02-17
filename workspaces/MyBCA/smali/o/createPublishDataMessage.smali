.class public final Lo/createPublishDataMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMessageWithType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createMessageWithType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/createPublishDataMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/createPublishDataMessage;

    invoke-direct {v0}, Lo/createPublishDataMessage;-><init>()V

    sput-object v0, Lo/createPublishDataMessage;->a:Lo/createPublishDataMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;
    .locals 10

    .line 1016
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object p2

    sget-object v0, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1018
    invoke-virtual {p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 1020
    :cond_1
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    .line 1021
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    .line 1022
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v4

    .line 1026
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v6

    sget-object v7, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2

    .line 1027
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    if-eqz p2, :cond_3

    .line 1030
    invoke-virtual {p1}, Lo/getServerMessageManager;->invoke()V

    :cond_3
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4

    mul-double/2addr v6, p1

    :cond_4
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 1045
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
