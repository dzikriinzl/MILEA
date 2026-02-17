.class public final enum Lo/TypeDeserializerLambda2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeDeserializerLambda2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/TypeDeserializerLambda2;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic a:[Lo/TypeDeserializerLambda2;

.field public static final enum read:Lo/TypeDeserializerLambda2;

.field public static final enum write:Lo/TypeDeserializerLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lo/TypeDeserializerLambda2;

    const-string v1, "CenterCrop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypeDeserializerLambda2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypeDeserializerLambda2;->read:Lo/TypeDeserializerLambda2;

    new-instance v1, Lo/TypeDeserializerLambda2;

    const-string v2, "CenterInside"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TypeDeserializerLambda2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TypeDeserializerLambda2;->write:Lo/TypeDeserializerLambda2;

    filled-new-array {v0, v1}, [Lo/TypeDeserializerLambda2;

    move-result-object v0

    sput-object v0, Lo/TypeDeserializerLambda2;->a:[Lo/TypeDeserializerLambda2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypeDeserializerLambda2;
    .locals 1

    .line 65353
    const-class v0, Lo/TypeDeserializerLambda2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypeDeserializerLambda2;

    return-object p0
.end method

.method public static values()[Lo/TypeDeserializerLambda2;
    .locals 1

    .line 65352
    sget-object v0, Lo/TypeDeserializerLambda2;->a:[Lo/TypeDeserializerLambda2;

    invoke-virtual {v0}, [Lo/TypeDeserializerLambda2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeDeserializerLambda2;

    return-object v0
.end method
