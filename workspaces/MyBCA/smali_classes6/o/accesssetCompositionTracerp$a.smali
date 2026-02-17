.class final enum Lo/accesssetCompositionTracerp$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accesssetCompositionTracerp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$a;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/accesssetCompositionTracerp$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$a;

.field public static final enum a:Lo/accesssetCompositionTracerp$a;

.field public static final enum invoke:Lo/accesssetCompositionTracerp$a;

.field public static final enum read:Lo/accesssetCompositionTracerp$a;

.field public static final enum write:Lo/accesssetCompositionTracerp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 263
    new-instance v0, Lo/accesssetCompositionTracerp$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accesssetCompositionTracerp$a;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$a;

    .line 267
    new-instance v1, Lo/accesssetCompositionTracerp$a;

    const-string v2, "IDLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accesssetCompositionTracerp$a;->write:Lo/accesssetCompositionTracerp$a;

    .line 271
    new-instance v2, Lo/accesssetCompositionTracerp$a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accesssetCompositionTracerp$a;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$a;

    .line 275
    new-instance v3, Lo/accesssetCompositionTracerp$a;

    const-string v4, "ENABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$a;->invoke:Lo/accesssetCompositionTracerp$a;

    .line 279
    new-instance v4, Lo/accesssetCompositionTracerp$a;

    const-string v5, "ERROR_ENCODER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/accesssetCompositionTracerp$a;->read:Lo/accesssetCompositionTracerp$a;

    .line 283
    new-instance v5, Lo/accesssetCompositionTracerp$a;

    const-string v6, "ERROR_SOURCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/accesssetCompositionTracerp$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/accesssetCompositionTracerp$a;->a:Lo/accesssetCompositionTracerp$a;

    .line 1259
    filled-new-array/range {v0 .. v5}, [Lo/accesssetCompositionTracerp$a;

    move-result-object v0

    .line 283
    sput-object v0, Lo/accesssetCompositionTracerp$a;->AudioAttributesImplApi21Parcelizer:[Lo/accesssetCompositionTracerp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accesssetCompositionTracerp$a;
    .locals 1

    .line 259
    const-class v0, Lo/accesssetCompositionTracerp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accesssetCompositionTracerp$a;

    return-object p0
.end method

.method public static values()[Lo/accesssetCompositionTracerp$a;
    .locals 1

    .line 259
    sget-object v0, Lo/accesssetCompositionTracerp$a;->AudioAttributesImplApi21Parcelizer:[Lo/accesssetCompositionTracerp$a;

    invoke-virtual {v0}, [Lo/accesssetCompositionTracerp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accesssetCompositionTracerp$a;

    return-object v0
.end method
