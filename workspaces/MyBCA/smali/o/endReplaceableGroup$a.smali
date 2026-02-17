.class public final enum Lo/endReplaceableGroup$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endReplaceableGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/endReplaceableGroup$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/endReplaceableGroup$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

.field public static final enum a:Lo/endReplaceableGroup$a;

.field public static final enum invoke:Lo/endReplaceableGroup$a;

.field public static final enum read:Lo/endReplaceableGroup$a;

.field public static final enum write:Lo/endReplaceableGroup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lo/endReplaceableGroup$a;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/endReplaceableGroup$a;->read:Lo/endReplaceableGroup$a;

    .line 41
    new-instance v1, Lo/endReplaceableGroup$a;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    .line 46
    new-instance v2, Lo/endReplaceableGroup$a;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/endReplaceableGroup$a;->invoke:Lo/endReplaceableGroup$a;

    .line 51
    new-instance v3, Lo/endReplaceableGroup$a;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    .line 55
    new-instance v4, Lo/endReplaceableGroup$a;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    .line 60
    new-instance v5, Lo/endReplaceableGroup$a;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/endReplaceableGroup$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    .line 1031
    filled-new-array/range {v0 .. v5}, [Lo/endReplaceableGroup$a;

    move-result-object v0

    .line 60
    sput-object v0, Lo/endReplaceableGroup$a;->AudioAttributesImplApi26Parcelizer:[Lo/endReplaceableGroup$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/endReplaceableGroup$a;
    .locals 1

    .line 31
    const-class v0, Lo/endReplaceableGroup$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/endReplaceableGroup$a;

    return-object p0
.end method

.method public static values()[Lo/endReplaceableGroup$a;
    .locals 1

    .line 31
    sget-object v0, Lo/endReplaceableGroup$a;->AudioAttributesImplApi26Parcelizer:[Lo/endReplaceableGroup$a;

    invoke-virtual {v0}, [Lo/endReplaceableGroup$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/endReplaceableGroup$a;

    return-object v0
.end method
