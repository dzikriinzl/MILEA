.class public final Lo/accessgetDirectionp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final read:Lo/accessgetDirectionp;

.field public static final write:Lo/accessgetDirectionp;


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected a:Lo/PureReifiable;

.field protected final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lo/accessgetDirectionp;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    .line 36
    new-instance v0, Lo/accessgetDirectionp;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/accessgetDirectionp;->write:Lo/accessgetDirectionp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lo/setLastModifiedTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/accessgetDirectionp;
    .locals 2

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lo/accessgetDirectionp;

    sget-object v1, Lo/writer;->write:Lo/writer;

    invoke-virtual {v1, p0}, Lo/writer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 93
    :cond_0
    sget-object p0, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;
    .locals 2

    if-nez p0, :cond_0

    .line 101
    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget-object p0, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object p0

    .line 106
    :cond_1
    new-instance v0, Lo/accessgetDirectionp;

    sget-object v1, Lo/writer;->write:Lo/writer;

    invoke-virtual {v1, p0}, Lo/writer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;)Lo/PureReifiable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;)",
            "Lo/PureReifiable;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/accessgetDirectionp;->a:Lo/PureReifiable;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/FileTreeWalkWalkState;->read(Ljava/lang/String;)Lo/PureReifiable;

    move-result-object p1

    .line 175
    :goto_0
    iput-object p1, p0, Lo/accessgetDirectionp;->a:Lo/PureReifiable;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessgetDirectionp;
    .locals 3

    .line 111
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lo/writer;->write:Lo/writer;

    iget-object v1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/writer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lo/accessgetDirectionp;

    iget-object v2, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 226
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 231
    :cond_2
    check-cast p1, Lo/accessgetDirectionp;

    .line 232
    iget-object v2, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 233
    iget-object v2, p1, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 234
    :cond_3
    iget-object v3, p1, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 237
    :cond_4
    iget-object v2, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 238
    iget-object p1, p1, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    .line 240
    :cond_6
    iget-object p1, p1, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 245
    iget-object v0, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/accessgetDirectionp;
    .locals 2

    if-nez p1, :cond_0

    .line 128
    const-string p1, ""

    .line 130
    :cond_0
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 133
    :cond_1
    new-instance v0, Lo/accessgetDirectionp;

    iget-object v1, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lo/accessgetDirectionp;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
