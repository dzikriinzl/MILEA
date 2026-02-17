.class public final enum Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightIndexedaLgx1Fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "write",
        "RemoteActionCompatParcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

.field public static final enum a:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

.field private static final synthetic invoke:[Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

.field public static final enum read:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

.field public static final enum write:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    new-instance v1, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    new-instance v2, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    new-instance v3, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    filled-new-array {v0, v1, v2, v3}, [Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sput-object v0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->invoke:[Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 65353
    const-class v0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    return-object p0
.end method

.method public static values()[Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 65352
    sget-object v0, Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->invoke:[Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0}, [Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/reduceRightIndexedaLgx1Fo$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method
