.class public final Lo/setFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RequireKotlinContainer;
.implements Ljava/io/Serializable;


# instance fields
.field protected read:Lo/getNextPrepared;

.field protected write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    sget-object v0, Lo/setFinished;->RemoteActionCompatParcelizer:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setFinished;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setFinished;->write:Ljava/lang/String;

    .line 49
    sget-object p1, Lo/setFinished;->invoke:Lo/getNextPrepared;

    iput-object p1, p0, Lo/setFinished;->read:Lo/getNextPrepared;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Lo/differenceModulo;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/setFinished;->write:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/differenceModulo;)V
    .locals 1

    const/16 v0, 0x7b

    .line 81
    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final IconCompatParcelizer(Lo/differenceModulo;)V
    .locals 1

    const/16 v0, 0x5b

    .line 125
    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setFinished;->read:Lo/getNextPrepared;

    invoke-virtual {v0}, Lo/getNextPrepared;->invoke()C

    move-result v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;I)V
    .locals 0

    const/16 p2, 0x7d

    .line 119
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final a(Lo/differenceModulo;)V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/differenceModulo;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/setFinished;->read:Lo/getNextPrepared;

    invoke-virtual {v0}, Lo/getNextPrepared;->read()C

    move-result v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final read(Lo/differenceModulo;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/setFinished;->read:Lo/getNextPrepared;

    invoke-virtual {v0}, Lo/getNextPrepared;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final read(Lo/differenceModulo;I)V
    .locals 0

    const/16 p2, 0x5d

    .line 150
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final write(Lo/differenceModulo;)V
    .locals 0

    return-void
.end method
