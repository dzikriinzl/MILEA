.class public final enum Lo/JvmTypeFactoryImplWhenMappings;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/PredefinedEnhancementInfoKtLambda33;


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/JvmTypeFactoryImplWhenMappings;

.field public static final enum RemoteActionCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

.field public static final enum a:Lo/JvmTypeFactoryImplWhenMappings;

.field public static final enum invoke:Lo/JvmTypeFactoryImplWhenMappings;

.field public static final enum read:Lo/JvmTypeFactoryImplWhenMappings;

.field public static final enum write:Lo/JvmTypeFactoryImplWhenMappings;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/JvmTypeFactoryImplWhenMappings;->a:Lo/JvmTypeFactoryImplWhenMappings;

    .line 2
    new-instance v1, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/JvmTypeFactoryImplWhenMappings;->write:Lo/JvmTypeFactoryImplWhenMappings;

    .line 3
    new-instance v2, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/JvmTypeFactoryImplWhenMappings;->RemoteActionCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

    .line 4
    new-instance v3, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/JvmTypeFactoryImplWhenMappings;->read:Lo/JvmTypeFactoryImplWhenMappings;

    .line 5
    new-instance v4, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/JvmTypeFactoryImplWhenMappings;->invoke:Lo/JvmTypeFactoryImplWhenMappings;

    .line 6
    new-instance v5, Lo/JvmTypeFactoryImplWhenMappings;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/JvmTypeFactoryImplWhenMappings;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

    filled-new-array/range {v0 .. v5}, [Lo/JvmTypeFactoryImplWhenMappings;

    move-result-object v0

    sput-object v0, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesImplBaseParcelizer:[Lo/JvmTypeFactoryImplWhenMappings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static values()[Lo/JvmTypeFactoryImplWhenMappings;
    .locals 1

    .line 1
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesImplBaseParcelizer:[Lo/JvmTypeFactoryImplWhenMappings;

    invoke-virtual {v0}, [Lo/JvmTypeFactoryImplWhenMappings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JvmTypeFactoryImplWhenMappings;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method
