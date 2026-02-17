.class public final enum Lo/getRenderConstructorDelegation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getRenderConstructorDelegation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getRenderConstructorDelegation;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getRenderConstructorDelegation;

.field public static final enum RemoteActionCompatParcelizer:Lo/getRenderConstructorDelegation;

.field public static final enum a:Lo/getRenderConstructorDelegation;

.field public static final enum invoke:Lo/getRenderConstructorDelegation;

.field public static final enum read:Lo/getRenderConstructorDelegation;

.field public static final enum write:Lo/getRenderConstructorDelegation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/getRenderConstructorDelegation;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getRenderConstructorDelegation;->RemoteActionCompatParcelizer:Lo/getRenderConstructorDelegation;

    .line 2
    new-instance v1, Lo/getRenderConstructorDelegation;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getRenderConstructorDelegation;->AudioAttributesImplApi26Parcelizer:Lo/getRenderConstructorDelegation;

    .line 3
    new-instance v2, Lo/getRenderConstructorDelegation;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getRenderConstructorDelegation;->a:Lo/getRenderConstructorDelegation;

    .line 4
    new-instance v3, Lo/getRenderConstructorDelegation;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getRenderConstructorDelegation;->write:Lo/getRenderConstructorDelegation;

    .line 5
    new-instance v4, Lo/getRenderConstructorDelegation;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getRenderConstructorDelegation;->read:Lo/getRenderConstructorDelegation;

    .line 6
    new-instance v5, Lo/getRenderConstructorDelegation;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getRenderConstructorDelegation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getRenderConstructorDelegation;->invoke:Lo/getRenderConstructorDelegation;

    filled-new-array/range {v0 .. v5}, [Lo/getRenderConstructorDelegation;

    move-result-object v0

    sput-object v0, Lo/getRenderConstructorDelegation;->AudioAttributesCompatParcelizer:[Lo/getRenderConstructorDelegation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/getRenderConstructorDelegation;
    .locals 1

    .line 1
    sget-object v0, Lo/getRenderConstructorDelegation;->AudioAttributesCompatParcelizer:[Lo/getRenderConstructorDelegation;

    invoke-virtual {v0}, [Lo/getRenderConstructorDelegation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getRenderConstructorDelegation;

    return-object v0
.end method
