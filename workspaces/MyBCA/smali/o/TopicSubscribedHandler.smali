.class public final Lo/TopicSubscribedHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMessageWithType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createMessageWithType<",
        "Lo/onMultipartMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/TopicSubscribedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/TopicSubscribedHandler;

    invoke-direct {v0}, Lo/TopicSubscribedHandler;-><init>()V

    sput-object v0, Lo/TopicSubscribedHandler;->read:Lo/TopicSubscribedHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;
    .locals 4

    .line 1015
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v0

    sget-object v1, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 1019
    :cond_1
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1020
    invoke-virtual {p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1021
    :goto_1
    invoke-virtual {p1}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1022
    invoke-virtual {p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1025
    invoke-virtual {p1}, Lo/getServerMessageManager;->invoke()V

    .line 1027
    :cond_3
    new-instance p1, Lo/onMultipartMessage;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lo/onMultipartMessage;-><init>(FF)V

    return-object p1
.end method
