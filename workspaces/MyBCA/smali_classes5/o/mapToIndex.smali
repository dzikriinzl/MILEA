.class public final enum Lo/mapToIndex;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/mapToIndex;

.field public static final enum RemoteActionCompatParcelizer:Lo/mapToIndex;

.field public static final enum a:Lo/mapToIndex;

.field public static final enum invoke:Lo/mapToIndex;

.field public static final enum read:Lo/mapToIndex;

.field public static final enum write:Lo/mapToIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lo/mapToIndex;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/mapToIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    .line 92
    new-instance v1, Lo/mapToIndex;

    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/mapToIndex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/mapToIndex;->RemoteActionCompatParcelizer:Lo/mapToIndex;

    .line 99
    new-instance v2, Lo/mapToIndex;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/mapToIndex;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/mapToIndex;->write:Lo/mapToIndex;

    .line 106
    new-instance v3, Lo/mapToIndex;

    const-string v4, "NOT_NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/mapToIndex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/mapToIndex;->a:Lo/mapToIndex;

    .line 115
    new-instance v4, Lo/mapToIndex;

    const-string v5, "EXCEEDS_PAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/mapToIndex;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/mapToIndex;->read:Lo/mapToIndex;

    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/mapToIndex;

    move-result-object v0

    sput-object v0, Lo/mapToIndex;->AudioAttributesImplApi21Parcelizer:[Lo/mapToIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mapToIndex;
    .locals 1

    .line 76
    const-class v0, Lo/mapToIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/mapToIndex;

    return-object p0
.end method

.method public static values()[Lo/mapToIndex;
    .locals 1

    .line 76
    sget-object v0, Lo/mapToIndex;->AudioAttributesImplApi21Parcelizer:[Lo/mapToIndex;

    invoke-virtual {v0}, [Lo/mapToIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mapToIndex;

    return-object v0
.end method


# virtual methods
.method final a(ZZZ)Z
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v2
.end method
