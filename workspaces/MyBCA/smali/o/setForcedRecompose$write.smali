.class public final enum Lo/setForcedRecompose$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForcedRecompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setForcedRecompose$write;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/setForcedRecompose$write;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "invoke",
        "write",
        "a"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/setForcedRecompose$write;

.field public static final enum a:Lo/setForcedRecompose$write;

.field public static final enum invoke:Lo/setForcedRecompose$write;

.field private static final synthetic read:[Lo/setForcedRecompose$write;

.field public static final enum write:Lo/setForcedRecompose$write;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 691
    new-instance v0, Lo/setForcedRecompose$write;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setForcedRecompose$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setForcedRecompose$write;->RemoteActionCompatParcelizer:Lo/setForcedRecompose$write;

    .line 692
    new-instance v1, Lo/setForcedRecompose$write;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setForcedRecompose$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setForcedRecompose$write;->invoke:Lo/setForcedRecompose$write;

    .line 693
    new-instance v2, Lo/setForcedRecompose$write;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setForcedRecompose$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setForcedRecompose$write;->write:Lo/setForcedRecompose$write;

    .line 694
    new-instance v3, Lo/setForcedRecompose$write;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setForcedRecompose$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setForcedRecompose$write;->a:Lo/setForcedRecompose$write;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/setForcedRecompose$write;

    move-result-object v0

    .line 694
    sput-object v0, Lo/setForcedRecompose$write;->read:[Lo/setForcedRecompose$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 690
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setForcedRecompose$write;
    .locals 1

    .line 65354
    const-class v0, Lo/setForcedRecompose$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setForcedRecompose$write;

    return-object p0
.end method

.method public static values()[Lo/setForcedRecompose$write;
    .locals 1

    .line 65353
    sget-object v0, Lo/setForcedRecompose$write;->read:[Lo/setForcedRecompose$write;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setForcedRecompose$write;

    return-object v0
.end method
