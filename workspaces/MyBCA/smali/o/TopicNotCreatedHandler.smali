.class public final Lo/TopicNotCreatedHandler;
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
.field public static final write:Lo/TopicNotCreatedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/TopicNotCreatedHandler;

    invoke-direct {v0}, Lo/TopicNotCreatedHandler;-><init>()V

    sput-object v0, Lo/TopicNotCreatedHandler;->write:Lo/TopicNotCreatedHandler;

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
    .locals 0

    .line 1016
    invoke-static {p1, p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
