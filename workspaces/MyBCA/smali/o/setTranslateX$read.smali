.class public final enum Lo/setTranslateX$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTranslateX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setTranslateX$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setTranslateX$read;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/setTranslateX$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/setTranslateX$read;

.field public static final enum a:Lo/setTranslateX$read;

.field public static final enum invoke:Lo/setTranslateX$read;

.field public static final enum read:Lo/setTranslateX$read;

.field public static final enum write:Lo/setTranslateX$read;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1374
    new-instance v0, Lo/setTranslateX$read;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setTranslateX$read;->RemoteActionCompatParcelizer:Lo/setTranslateX$read;

    .line 1375
    new-instance v1, Lo/setTranslateX$read;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setTranslateX$read;->read:Lo/setTranslateX$read;

    .line 1376
    new-instance v2, Lo/setTranslateX$read;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setTranslateX$read;->AudioAttributesImplApi21Parcelizer:Lo/setTranslateX$read;

    .line 1377
    new-instance v3, Lo/setTranslateX$read;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setTranslateX$read;->invoke:Lo/setTranslateX$read;

    .line 1378
    new-instance v4, Lo/setTranslateX$read;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setTranslateX$read;->write:Lo/setTranslateX$read;

    .line 1379
    new-instance v5, Lo/setTranslateX$read;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setTranslateX$read;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    .line 3373
    filled-new-array/range {v0 .. v5}, [Lo/setTranslateX$read;

    move-result-object v0

    .line 1379
    sput-object v0, Lo/setTranslateX$read;->AudioAttributesImplBaseParcelizer:[Lo/setTranslateX$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setTranslateX$read;
    .locals 1

    .line 1373
    const-class v0, Lo/setTranslateX$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setTranslateX$read;

    return-object p0
.end method

.method public static values()[Lo/setTranslateX$read;
    .locals 1

    .line 1373
    sget-object v0, Lo/setTranslateX$read;->AudioAttributesImplBaseParcelizer:[Lo/setTranslateX$read;

    invoke-virtual {v0}, [Lo/setTranslateX$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setTranslateX$read;

    return-object v0
.end method
