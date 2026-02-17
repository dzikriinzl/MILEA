.class public final enum Lo/resolveFromArray;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FakePureImplementationsProvider;


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/resolveFromArray;

.field public static final enum a:Lo/resolveFromArray;

.field public static final enum invoke:Lo/resolveFromArray;

.field public static final enum read:Lo/resolveFromArray;

.field private static final synthetic write:[Lo/resolveFromArray;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/resolveFromArray;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/resolveFromArray;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/resolveFromArray;->invoke:Lo/resolveFromArray;

    .line 2
    new-instance v1, Lo/resolveFromArray;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/resolveFromArray;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 3
    new-instance v2, Lo/resolveFromArray;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/resolveFromArray;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    .line 4
    new-instance v3, Lo/resolveFromArray;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/resolveFromArray;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/resolveFromArray;->read:Lo/resolveFromArray;

    filled-new-array {v0, v1, v2, v3}, [Lo/resolveFromArray;

    move-result-object v0

    sput-object v0, Lo/resolveFromArray;->write:[Lo/resolveFromArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/resolveFromArray;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public static values()[Lo/resolveFromArray;
    .locals 1

    .line 1
    sget-object v0, Lo/resolveFromArray;->write:[Lo/resolveFromArray;

    invoke-virtual {v0}, [Lo/resolveFromArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/resolveFromArray;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/resolveFromArray;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method
