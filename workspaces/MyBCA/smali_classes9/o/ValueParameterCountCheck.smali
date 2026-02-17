.class public final enum Lo/ValueParameterCountCheck;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/OperatorNameConventions;


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/ValueParameterCountCheck;

.field public static final enum read:Lo/ValueParameterCountCheck;

.field private static final synthetic write:[Lo/ValueParameterCountCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lo/ValueParameterCountCheck;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ValueParameterCountCheck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ValueParameterCountCheck;->read:Lo/ValueParameterCountCheck;

    .line 124
    new-instance v1, Lo/ValueParameterCountCheck;

    const-string v2, "BE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ValueParameterCountCheck;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ValueParameterCountCheck;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheck;

    .line 113
    filled-new-array {v0, v1}, [Lo/ValueParameterCountCheck;

    move-result-object v0

    sput-object v0, Lo/ValueParameterCountCheck;->write:[Lo/ValueParameterCountCheck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lo/ValueParameterCountCheck;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 142
    sget-object p0, Lo/ValueParameterCountCheck;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheck;

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
    sget-object p0, Lo/ValueParameterCountCheck;->read:Lo/ValueParameterCountCheck;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ValueParameterCountCheck;
    .locals 1

    .line 113
    const-class v0, Lo/ValueParameterCountCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ValueParameterCountCheck;

    return-object p0
.end method

.method public static values()[Lo/ValueParameterCountCheck;
    .locals 1

    .line 113
    sget-object v0, Lo/ValueParameterCountCheck;->write:[Lo/ValueParameterCountCheck;

    invoke-virtual {v0}, [Lo/ValueParameterCountCheck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ValueParameterCountCheck;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
