.class public final enum Lo/finallyEnd$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/finallyEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/finallyEnd$RemoteActionCompatParcelizer;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/finallyEnd$RemoteActionCompatParcelizer;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67
    new-instance v0, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 69
    new-instance v1, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 71
    new-instance v2, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/finallyEnd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 73
    new-instance v3, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/finallyEnd$RemoteActionCompatParcelizer;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 75
    new-instance v4, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/finallyEnd$RemoteActionCompatParcelizer;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 77
    new-instance v5, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/finallyEnd$RemoteActionCompatParcelizer;->write:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 79
    new-instance v6, Lo/finallyEnd$RemoteActionCompatParcelizer;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo/finallyEnd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/finallyEnd$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 66
    filled-new-array/range {v0 .. v6}, [Lo/finallyEnd$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/finallyEnd$RemoteActionCompatParcelizer;
    .locals 1

    .line 66
    const-class v0, Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/finallyEnd$RemoteActionCompatParcelizer;
    .locals 1

    .line 66
    sget-object v0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/finallyEnd$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 89
    iget v0, p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
