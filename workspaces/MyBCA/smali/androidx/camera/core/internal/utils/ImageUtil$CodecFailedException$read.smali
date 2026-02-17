.class public final enum Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

.field public static final enum a:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

.field public static final enum invoke:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

.field public static final enum read:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 492
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    const-string v1, "ENCODE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->a:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    .line 493
    new-instance v1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    const-string v2, "DECODE_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->invoke:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    .line 494
    new-instance v2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->read:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    .line 1491
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    move-result-object v0

    .line 494
    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->RemoteActionCompatParcelizer:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;
    .locals 1

    .line 491
    const-class v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;
    .locals 1

    .line 491
    sget-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->RemoteActionCompatParcelizer:[Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    invoke-virtual {v0}, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    return-object v0
.end method
