.class public final Lo/createUnsubscribeMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createMessageWithType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createMessageWithType<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/createUnsubscribeMessage;

    invoke-direct {v0}, Lo/createUnsubscribeMessage;-><init>()V

    sput-object v0, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

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
    .locals 0

    .line 1015
    invoke-static {p1}, Lo/TopicExpiredHandler;->a(Lo/getServerMessageManager;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
