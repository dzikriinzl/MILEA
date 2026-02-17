.class public final enum Lo/collectParameterInformation$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collectParameterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/collectParameterInformation$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/collectParameterInformation$a;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

.field public static final enum a:Lo/collectParameterInformation$a;

.field public static final enum invoke:Lo/collectParameterInformation$a;

.field public static final enum read:Lo/collectParameterInformation$a;

.field public static final enum write:Lo/collectParameterInformation$a;


# instance fields
.field final IconCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 201
    new-instance v0, Lo/collectParameterInformation$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    .line 206
    new-instance v1, Lo/collectParameterInformation$a;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 211
    new-instance v2, Lo/collectParameterInformation$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 216
    new-instance v3, Lo/collectParameterInformation$a;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 221
    new-instance v4, Lo/collectParameterInformation$a;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 227
    new-instance v5, Lo/collectParameterInformation$a;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 233
    new-instance v6, Lo/collectParameterInformation$a;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 235
    new-instance v7, Lo/collectParameterInformation$a;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lo/collectParameterInformation$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/collectParameterInformation$a;->write:Lo/collectParameterInformation$a;

    .line 1199
    filled-new-array/range {v0 .. v7}, [Lo/collectParameterInformation$a;

    move-result-object v0

    .line 235
    sput-object v0, Lo/collectParameterInformation$a;->AudioAttributesCompatParcelizer:[Lo/collectParameterInformation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    iput p3, p0, Lo/collectParameterInformation$a;->IconCompatParcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/collectParameterInformation$a;
    .locals 1

    .line 199
    const-class v0, Lo/collectParameterInformation$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/collectParameterInformation$a;

    return-object p0
.end method

.method public static values()[Lo/collectParameterInformation$a;
    .locals 1

    .line 199
    sget-object v0, Lo/collectParameterInformation$a;->AudioAttributesCompatParcelizer:[Lo/collectParameterInformation$a;

    invoke-virtual {v0}, [Lo/collectParameterInformation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/collectParameterInformation$a;

    return-object v0
.end method
