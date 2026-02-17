.class final enum Lo/setEmoji;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setEmoji;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/setEmoji;

.field public static final enum RemoteActionCompatParcelizer:Lo/setEmoji;

.field public static final enum a:Lo/setEmoji;

.field public static final enum invoke:Lo/setEmoji;

.field public static final enum read:Lo/setEmoji;

.field public static final enum write:Lo/setEmoji;


# instance fields
.field final AudioAttributesImplBaseParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lo/setEmoji;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lo/setEmoji;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/setEmoji;->invoke:Lo/setEmoji;

    .line 30
    new-instance v1, Lo/setEmoji;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    invoke-direct {v1, v5, v2, v3, v4}, Lo/setEmoji;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lo/setEmoji;->a:Lo/setEmoji;

    .line 31
    new-instance v2, Lo/setEmoji;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "CLASSES"

    invoke-direct {v2, v6, v3, v4, v5}, Lo/setEmoji;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lo/setEmoji;->write:Lo/setEmoji;

    .line 32
    new-instance v3, Lo/setEmoji;

    const/4 v4, 0x3

    const-wide/16 v5, 0x3

    const-string v7, "METHODS"

    invoke-direct {v3, v7, v4, v5, v6}, Lo/setEmoji;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lo/setEmoji;->read:Lo/setEmoji;

    .line 33
    new-instance v4, Lo/setEmoji;

    const/4 v5, 0x4

    const-wide/16 v6, 0x4

    const-string v8, "AGGREGATION_COUNT"

    invoke-direct {v4, v8, v5, v6, v7}, Lo/setEmoji;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lo/setEmoji;->RemoteActionCompatParcelizer:Lo/setEmoji;

    .line 1022
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/setEmoji;

    move-result-object v0

    .line 33
    sput-object v0, Lo/setEmoji;->AudioAttributesCompatParcelizer:[Lo/setEmoji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Lo/setEmoji;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setEmoji;
    .locals 1

    .line 22
    const-class v0, Lo/setEmoji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setEmoji;

    return-object p0
.end method

.method public static values()[Lo/setEmoji;
    .locals 1

    .line 22
    sget-object v0, Lo/setEmoji;->AudioAttributesCompatParcelizer:[Lo/setEmoji;

    invoke-virtual {v0}, [Lo/setEmoji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setEmoji;

    return-object v0
.end method
