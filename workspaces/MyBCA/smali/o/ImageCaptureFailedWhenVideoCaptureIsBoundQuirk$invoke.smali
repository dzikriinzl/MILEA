.class final enum Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field public static final enum a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field public static final enum invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field public static final enum read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field public static final enum write:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 114
    new-instance v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 115
    new-instance v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const-string v2, "SESSION_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->write:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 116
    new-instance v2, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const-string v3, "ON_CAPTURE_SESSION_STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 117
    new-instance v3, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const-string v4, "ON_CAPTURE_SESSION_ENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 118
    new-instance v4, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const-string v5, "DE_INITIALIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->RemoteActionCompatParcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 1113
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    move-result-object v0

    .line 118
    sput-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->IconCompatParcelizer:[Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;
    .locals 1

    .line 113
    const-class v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    return-object p0
.end method

.method public static values()[Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;
    .locals 1

    .line 113
    sget-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->IconCompatParcelizer:[Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    invoke-virtual {v0}, [Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    return-object v0
.end method
