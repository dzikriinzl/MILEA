.class final Lo/sdkIsAtLeast$invoke;
.super Lo/_getInt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sdkIsAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic write:Lo/sdkIsAtLeast;


# direct methods
.method public constructor <init>(Lo/sdkIsAtLeast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lo/sdkIsAtLeast$invoke;->write:Lo/sdkIsAtLeast;

    invoke-direct {p0}, Lo/_getInt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/sdkIsAtLeast$invoke;->write:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/createSurface$write;->read(Z)V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/sdkIsAtLeast$invoke;->write:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/createSurface$write;->read(Z)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/sdkIsAtLeast$invoke;->write:Lo/sdkIsAtLeast;

    invoke-virtual {v0}, Lo/sdkIsAtLeast;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
