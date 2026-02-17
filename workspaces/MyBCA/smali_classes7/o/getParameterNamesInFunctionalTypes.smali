.class public final enum Lo/getParameterNamesInFunctionalTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getParameterNamesInFunctionalTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/getParameterNamesInFunctionalTypes;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum IconCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum RemoteActionCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum a:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum invoke:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum read:Lo/getParameterNamesInFunctionalTypes;

.field public static final enum write:Lo/getParameterNamesInFunctionalTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/getParameterNamesInFunctionalTypes;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getParameterNamesInFunctionalTypes;->AudioAttributesCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

    .line 2
    new-instance v1, Lo/getParameterNamesInFunctionalTypes;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getParameterNamesInFunctionalTypes;->a:Lo/getParameterNamesInFunctionalTypes;

    .line 3
    new-instance v2, Lo/getParameterNamesInFunctionalTypes;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getParameterNamesInFunctionalTypes;->AudioAttributesImplBaseParcelizer:Lo/getParameterNamesInFunctionalTypes;

    .line 4
    new-instance v3, Lo/getParameterNamesInFunctionalTypes;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getParameterNamesInFunctionalTypes;->write:Lo/getParameterNamesInFunctionalTypes;

    .line 5
    new-instance v4, Lo/getParameterNamesInFunctionalTypes;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getParameterNamesInFunctionalTypes;->read:Lo/getParameterNamesInFunctionalTypes;

    .line 6
    new-instance v5, Lo/getParameterNamesInFunctionalTypes;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getParameterNamesInFunctionalTypes;->RemoteActionCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

    .line 7
    new-instance v6, Lo/getParameterNamesInFunctionalTypes;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getParameterNamesInFunctionalTypes;->invoke:Lo/getParameterNamesInFunctionalTypes;

    .line 8
    new-instance v7, Lo/getParameterNamesInFunctionalTypes;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/getParameterNamesInFunctionalTypes;->IconCompatParcelizer:Lo/getParameterNamesInFunctionalTypes;

    .line 9
    new-instance v8, Lo/getParameterNamesInFunctionalTypes;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/getParameterNamesInFunctionalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/getParameterNamesInFunctionalTypes;->AudioAttributesImplApi26Parcelizer:Lo/getParameterNamesInFunctionalTypes;

    filled-new-array/range {v0 .. v8}, [Lo/getParameterNamesInFunctionalTypes;

    move-result-object v0

    sput-object v0, Lo/getParameterNamesInFunctionalTypes;->AudioAttributesImplApi21Parcelizer:[Lo/getParameterNamesInFunctionalTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/getParameterNamesInFunctionalTypes;
    .locals 1

    .line 1
    sget-object v0, Lo/getParameterNamesInFunctionalTypes;->AudioAttributesImplApi21Parcelizer:[Lo/getParameterNamesInFunctionalTypes;

    invoke-virtual {v0}, [Lo/getParameterNamesInFunctionalTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getParameterNamesInFunctionalTypes;

    return-object v0
.end method
