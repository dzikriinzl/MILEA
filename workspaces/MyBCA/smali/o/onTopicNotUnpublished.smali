.class public final enum Lo/onTopicNotUnpublished;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTopicNotUnpublished;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/onTopicNotUnpublished;

.field public static final enum a:Lo/onTopicNotUnpublished;

.field public static final enum invoke:Lo/onTopicNotUnpublished;

.field public static final enum write:Lo/onTopicNotUnpublished;


# instance fields
.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lo/onTopicNotUnpublished;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lo/onTopicNotUnpublished;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/onTopicNotUnpublished;->write:Lo/onTopicNotUnpublished;

    .line 11
    new-instance v1, Lo/onTopicNotUnpublished;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lo/onTopicNotUnpublished;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/onTopicNotUnpublished;->invoke:Lo/onTopicNotUnpublished;

    .line 12
    new-instance v2, Lo/onTopicNotUnpublished;

    const/4 v3, 0x2

    const-string v4, ".gz"

    const-string v5, "GZIP"

    invoke-direct {v2, v5, v3, v4}, Lo/onTopicNotUnpublished;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/onTopicNotUnpublished;->a:Lo/onTopicNotUnpublished;

    .line 1008
    filled-new-array {v0, v1, v2}, [Lo/onTopicNotUnpublished;

    move-result-object v0

    .line 12
    sput-object v0, Lo/onTopicNotUnpublished;->RemoteActionCompatParcelizer:[Lo/onTopicNotUnpublished;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lo/onTopicNotUnpublished;->read:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTopicNotUnpublished;
    .locals 1

    .line 8
    const-class v0, Lo/onTopicNotUnpublished;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTopicNotUnpublished;

    return-object p0
.end method

.method public static values()[Lo/onTopicNotUnpublished;
    .locals 1

    .line 8
    sget-object v0, Lo/onTopicNotUnpublished;->RemoteActionCompatParcelizer:[Lo/onTopicNotUnpublished;

    invoke-virtual {v0}, [Lo/onTopicNotUnpublished;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onTopicNotUnpublished;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/onTopicNotUnpublished;->read:Ljava/lang/String;

    return-object v0
.end method
