.class public final enum Lo/access17402;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/access17402;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/access17402;

.field private static final synthetic a:[Lo/access17402;

.field public static final enum write:Lo/access17402;


# instance fields
.field private final invoke:[Lo/access17100$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    sget-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    filled-new-array {v0, v1}, [Lo/access17100$invoke;

    move-result-object v0

    new-instance v1, Lo/access17402;

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/access17402;-><init>(Ljava/lang/String;I[Lo/access17100$invoke;)V

    sput-object v1, Lo/access17402;->write:Lo/access17402;

    .line 2
    sget-object v0, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    filled-new-array {v0}, [Lo/access17100$invoke;

    move-result-object v0

    new-instance v2, Lo/access17402;

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo/access17402;-><init>(Ljava/lang/String;I[Lo/access17100$invoke;)V

    sput-object v2, Lo/access17402;->RemoteActionCompatParcelizer:Lo/access17402;

    .line 3
    filled-new-array {v1, v2}, [Lo/access17402;

    move-result-object v0

    .line 4
    sput-object v0, Lo/access17402;->a:[Lo/access17402;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lo/access17100$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/access17100$invoke;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lo/access17402;->invoke:[Lo/access17100$invoke;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/access17402;->invoke:[Lo/access17100$invoke;

    return-object p0
.end method

.method public static values()[Lo/access17402;
    .locals 1

    .line 8
    sget-object v0, Lo/access17402;->a:[Lo/access17402;

    invoke-virtual {v0}, [Lo/access17402;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/access17402;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/access17100$invoke;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/access17402;->invoke:[Lo/access17100$invoke;

    return-object v0
.end method
