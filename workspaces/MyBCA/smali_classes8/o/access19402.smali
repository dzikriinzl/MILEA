.class public final enum Lo/access19402;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/access19402;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/access19402;

.field public static final enum a:Lo/access19402;

.field private static final synthetic read:[Lo/access19402;

.field public static final enum write:Lo/access19402;


# instance fields
.field private final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2
    new-instance v0, Lo/access19402;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/access19402;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/access19402;->write:Lo/access19402;

    .line 3
    new-instance v1, Lo/access19402;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/access19402;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/access19402;->a:Lo/access19402;

    .line 4
    new-instance v2, Lo/access19402;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/access19402;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/access19402;->RemoteActionCompatParcelizer:Lo/access19402;

    .line 5
    filled-new-array {v0, v1, v2}, [Lo/access19402;

    move-result-object v0

    .line 6
    sput-object v0, Lo/access19402;->read:[Lo/access19402;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lo/access19402;->invoke:I

    return-void
.end method

.method public static values()[Lo/access19402;
    .locals 1

    .line 10
    sget-object v0, Lo/access19402;->read:[Lo/access19402;

    invoke-virtual {v0}, [Lo/access19402;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/access19402;

    return-object v0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lo/access19402;->invoke:I

    return v0
.end method
