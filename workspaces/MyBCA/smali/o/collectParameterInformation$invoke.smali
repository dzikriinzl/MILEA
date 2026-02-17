.class public final enum Lo/collectParameterInformation$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collectParameterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/collectParameterInformation$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/collectParameterInformation$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

.field public static final enum a:Lo/collectParameterInformation$invoke;

.field public static final enum invoke:Lo/collectParameterInformation$invoke;

.field public static final enum read:Lo/collectParameterInformation$invoke;

.field public static final enum write:Lo/collectParameterInformation$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 186
    new-instance v0, Lo/collectParameterInformation$invoke;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/collectParameterInformation$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    .line 187
    new-instance v1, Lo/collectParameterInformation$invoke;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/collectParameterInformation$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    .line 188
    new-instance v2, Lo/collectParameterInformation$invoke;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/collectParameterInformation$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    .line 189
    new-instance v3, Lo/collectParameterInformation$invoke;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/collectParameterInformation$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/collectParameterInformation$invoke;->write:Lo/collectParameterInformation$invoke;

    .line 190
    new-instance v4, Lo/collectParameterInformation$invoke;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/collectParameterInformation$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    .line 1185
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/collectParameterInformation$invoke;

    move-result-object v0

    .line 190
    sput-object v0, Lo/collectParameterInformation$invoke;->AudioAttributesImplApi21Parcelizer:[Lo/collectParameterInformation$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/collectParameterInformation$invoke;
    .locals 1

    .line 185
    const-class v0, Lo/collectParameterInformation$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/collectParameterInformation$invoke;

    return-object p0
.end method

.method public static values()[Lo/collectParameterInformation$invoke;
    .locals 1

    .line 185
    sget-object v0, Lo/collectParameterInformation$invoke;->AudioAttributesImplApi21Parcelizer:[Lo/collectParameterInformation$invoke;

    invoke-virtual {v0}, [Lo/collectParameterInformation$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/collectParameterInformation$invoke;

    return-object v0
.end method
