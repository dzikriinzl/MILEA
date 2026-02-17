.class Lo/InvalidConfigException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InvalidConfigException$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvalidConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final invoke:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, Lo/InvalidConfigException$a;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 313
    instance-of v0, p1, Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lo/InvalidConfigException$a;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    check-cast p1, Lo/InvalidConfigException$RemoteActionCompatParcelizer;

    .line 317
    invoke-interface {p1}, Lo/InvalidConfigException$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 322
    iget-object v0, p0, Lo/InvalidConfigException$a;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/InvalidConfigException$a;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Ljava/lang/Object;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/InvalidConfigException$a;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method
