.class public final Lo/TopicNotSubscribedHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMessageWithType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createMessageWithType<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/TopicNotSubscribedHandler;

    invoke-direct {v0}, Lo/TopicNotSubscribedHandler;-><init>()V

    sput-object v0, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

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
    .locals 4

    .line 1017
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v0

    .line 1018
    sget-object v1, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    if-ne v0, v1, :cond_0

    .line 1019
    invoke-static {p1, p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_0
    sget-object v1, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v0, v1, :cond_1

    .line 1021
    invoke-static {p1, p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_1
    sget-object v1, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v0, v1, :cond_3

    .line 1026
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1027
    :goto_0
    invoke-virtual {p1}, Lo/getServerMessageManager;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1028
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 1032
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
