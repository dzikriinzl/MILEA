.class public final Lo/onVisitFileFailed;
.super Lo/getContentIterator;
.source ""


# static fields
.field public static final a:Lo/onVisitFileFailed;

.field public static final invoke:Lo/onVisitFileFailed;


# instance fields
.field private final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/onVisitFileFailed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/onVisitFileFailed;-><init>(Z)V

    sput-object v0, Lo/onVisitFileFailed;->a:Lo/onVisitFileFailed;

    .line 20
    new-instance v0, Lo/onVisitFileFailed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onVisitFileFailed;-><init>(Z)V

    sput-object v0, Lo/onVisitFileFailed;->invoke:Lo/onVisitFileFailed;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getContentIterator;-><init>()V

    iput-boolean p1, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lo/onVisitFileFailed;
    .locals 1

    .line 31
    sget-object v0, Lo/onVisitFileFailed;->invoke:Lo/onVisitFileFailed;

    return-object v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Lo/onVisitFileFailed;
    .locals 1

    .line 30
    sget-object v0, Lo/onVisitFileFailed;->a:Lo/onVisitFileFailed;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    return-object v0

    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 79
    iget-boolean p2, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, p2}, Lo/differenceModulo;->read(Z)V

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

    .line 96
    :cond_1
    instance-of v2, p1, Lo/onVisitFileFailed;

    if-nez v2, :cond_2

    return v1

    .line 99
    :cond_2
    iget-boolean v2, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    check-cast p1, Lo/onVisitFileFailed;

    iget-boolean p1, p1, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/onVisitFileFailed;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method
