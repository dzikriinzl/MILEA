.class public final Lo/IllegalFileNameException;
.super Lo/OnErrorResult;
.source ""


# static fields
.field private static final invoke:[Lo/IllegalFileNameException;


# instance fields
.field protected final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    .line 26
    new-array v1, v0, [Lo/IllegalFileNameException;

    sput-object v1, Lo/IllegalFileNameException;->invoke:[Lo/IllegalFileNameException;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    sget-object v2, Lo/IllegalFileNameException;->invoke:[Lo/IllegalFileNameException;

    new-instance v3, Lo/IllegalFileNameException;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lo/IllegalFileNameException;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput p1, p0, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static read(I)Lo/IllegalFileNameException;
    .locals 1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    .line 47
    sget-object v0, Lo/IllegalFileNameException;->invoke:[Lo/IllegalFileNameException;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lo/IllegalFileNameException;

    invoke-direct {v0, p0}, Lo/IllegalFileNameException;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 56
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 117
    iget p2, p0, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Lo/differenceModulo;->write(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 125
    :cond_1
    instance-of v2, p1, Lo/IllegalFileNameException;

    if-eqz v2, :cond_2

    .line 126
    check-cast p1, Lo/IllegalFileNameException;

    iget p1, p1, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 132
    iget v0, p0, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 105
    iget v0, p0, Lo/IllegalFileNameException;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/JDK8PlatformImplementations;->write(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
