.class public final enum Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderCapturedTypeParametersIfRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

.field private static final synthetic invoke:[Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    .line 52
    new-instance v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->a:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    .line 74
    new-instance v2, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->read:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    .line 80
    new-instance v3, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->invoke:[Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    .locals 1

    .line 38
    const-class v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    .locals 1

    .line 38
    sget-object v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->invoke:[Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-object v0
.end method
