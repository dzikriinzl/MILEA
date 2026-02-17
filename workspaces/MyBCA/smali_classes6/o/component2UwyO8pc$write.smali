.class public final enum Lo/component2UwyO8pc$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component2UwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/component2UwyO8pc$write;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/component2UwyO8pc$write;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "invoke",
        "a",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/component2UwyO8pc$write;

.field public static final enum a:Lo/component2UwyO8pc$write;

.field public static final enum invoke:Lo/component2UwyO8pc$write;

.field private static final synthetic read:[Lo/component2UwyO8pc$write;

.field public static final enum write:Lo/component2UwyO8pc$write;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Lo/component2UwyO8pc$write;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/component2UwyO8pc$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/component2UwyO8pc$write;->RemoteActionCompatParcelizer:Lo/component2UwyO8pc$write;

    .line 62
    new-instance v1, Lo/component2UwyO8pc$write;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/component2UwyO8pc$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/component2UwyO8pc$write;->invoke:Lo/component2UwyO8pc$write;

    .line 81
    new-instance v2, Lo/component2UwyO8pc$write;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/component2UwyO8pc$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/component2UwyO8pc$write;->a:Lo/component2UwyO8pc$write;

    .line 104
    new-instance v3, Lo/component2UwyO8pc$write;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/component2UwyO8pc$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/component2UwyO8pc$write;->write:Lo/component2UwyO8pc$write;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/component2UwyO8pc$write;

    move-result-object v0

    .line 104
    sput-object v0, Lo/component2UwyO8pc$write;->read:[Lo/component2UwyO8pc$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/component2UwyO8pc$write;
    .locals 1

    .line 65354
    const-class v0, Lo/component2UwyO8pc$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/component2UwyO8pc$write;

    return-object p0
.end method

.method public static values()[Lo/component2UwyO8pc$write;
    .locals 1

    .line 65353
    sget-object v0, Lo/component2UwyO8pc$write;->read:[Lo/component2UwyO8pc$write;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/component2UwyO8pc$write;

    return-object v0
.end method
