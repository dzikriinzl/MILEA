.class public final Lo/InvalidConfigException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InvalidConfigException$a;,
        Lo/InvalidConfigException$read;,
        Lo/InvalidConfigException$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/InvalidConfigException$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static invoke(Ljava/lang/Object;)Lo/InvalidConfigException;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Lo/InvalidConfigException;

    new-instance v1, Lo/InvalidConfigException$read;

    invoke-direct {v1, p0}, Lo/InvalidConfigException$read;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/InvalidConfigException;-><init>(Lo/InvalidConfigException$RemoteActionCompatParcelizer;)V

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lo/InvalidConfigException;

    new-instance v1, Lo/InvalidConfigException$a;

    invoke-direct {v1, p0}, Lo/InvalidConfigException$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/InvalidConfigException;-><init>(Lo/InvalidConfigException$RemoteActionCompatParcelizer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lo/InvalidConfigException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    check-cast p1, Lo/InvalidConfigException;

    iget-object p1, p1, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/InvalidConfigException$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/InvalidConfigException;->read:Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
