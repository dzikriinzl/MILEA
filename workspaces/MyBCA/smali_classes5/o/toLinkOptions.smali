.class public final Lo/toLinkOptions;
.super Lo/getContentIterator;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Lo/toLinkOptions;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/toLinkOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/toLinkOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/toLinkOptions;->RemoteActionCompatParcelizer:Lo/toLinkOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getContentIterator;-><init>()V

    iput-object p1, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {p0, p1}, Lo/UProgressionUtilKt;->invoke(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/toLinkOptions;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object p0, Lo/toLinkOptions;->RemoteActionCompatParcelizer:Lo/toLinkOptions;

    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lo/toLinkOptions;

    invoke-direct {v0, p0}, Lo/toLinkOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 50
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 140
    iget-object p2, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1, p2}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 158
    :cond_1
    instance-of v1, p1, Lo/toLinkOptions;

    if-eqz v1, :cond_2

    .line 159
    check-cast p1, Lo/toLinkOptions;

    iget-object p1, p1, Lo/toLinkOptions;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    iget-object v0, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    const/16 v2, 0x22

    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    invoke-static {v1, v0}, Lo/UProgressionUtilKt;->invoke(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/toLinkOptions;->a:Ljava/lang/String;

    return-object v0
.end method
