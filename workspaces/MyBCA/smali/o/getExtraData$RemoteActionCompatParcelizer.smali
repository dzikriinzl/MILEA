.class public final enum Lo/getExtraData$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getExtraData$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/getExtraData$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "write",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "read",
        "invoke",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/getExtraData$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/getExtraData$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 294
    new-instance v0, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 295
    new-instance v1, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getExtraData$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 296
    new-instance v2, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getExtraData$RemoteActionCompatParcelizer;->write:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 297
    new-instance v3, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getExtraData$RemoteActionCompatParcelizer;->a:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 298
    new-instance v4, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 299
    new-instance v5, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getExtraData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 300
    new-instance v6, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getExtraData$RemoteActionCompatParcelizer;->read:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 301
    new-instance v7, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/getExtraData$RemoteActionCompatParcelizer;->invoke:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 302
    new-instance v8, Lo/getExtraData$RemoteActionCompatParcelizer;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/getExtraData$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getExtraData$RemoteActionCompatParcelizer;

    .line 1000
    filled-new-array/range {v0 .. v8}, [Lo/getExtraData$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 302
    sput-object v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getExtraData$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getExtraData$RemoteActionCompatParcelizer;
    .locals 1

    .line 65354
    const-class v0, Lo/getExtraData$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getExtraData$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/getExtraData$RemoteActionCompatParcelizer;
    .locals 1

    .line 65353
    sget-object v0, Lo/getExtraData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getExtraData$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getExtraData$RemoteActionCompatParcelizer;

    return-object v0
.end method
