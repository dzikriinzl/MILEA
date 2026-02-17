.class final Lo/getSetterValueParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access15602;


# instance fields
.field private final synthetic write:Lo/access22902;


# direct methods
.method constructor <init>(Lo/hasSetterValueParameter;Lo/access22902;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getSetterValueParameter;->write:Lo/access22902;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getSetterValueParameter;->write:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getSetterValueParameter;->write:Lo/access22902;

    .line 3
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/getReturnTypeId;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
