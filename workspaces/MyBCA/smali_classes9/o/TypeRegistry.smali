.class public final enum Lo/TypeRegistry;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/OperatorNameConventions;


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/TypeRegistry;

.field public static final enum read:Lo/TypeRegistry;

.field public static final enum write:Lo/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lo/TypeRegistry;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypeRegistry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypeRegistry;->write:Lo/TypeRegistry;

    .line 124
    new-instance v1, Lo/TypeRegistry;

    const-string v2, "ROC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TypeRegistry;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TypeRegistry;->read:Lo/TypeRegistry;

    .line 113
    filled-new-array {v0, v1}, [Lo/TypeRegistry;

    move-result-object v0

    sput-object v0, Lo/TypeRegistry;->RemoteActionCompatParcelizer:[Lo/TypeRegistry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypeRegistry;
    .locals 1

    .line 113
    const-class v0, Lo/TypeRegistry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypeRegistry;

    return-object p0
.end method

.method public static values()[Lo/TypeRegistry;
    .locals 1

    .line 113
    sget-object v0, Lo/TypeRegistry;->RemoteActionCompatParcelizer:[Lo/TypeRegistry;

    invoke-virtual {v0}, [Lo/TypeRegistry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeRegistry;

    return-object v0
.end method

.method public static write(I)Lo/TypeRegistry;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 142
    sget-object p0, Lo/TypeRegistry;->read:Lo/TypeRegistry;

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid era: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1
    sget-object p0, Lo/TypeRegistry;->write:Lo/TypeRegistry;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
