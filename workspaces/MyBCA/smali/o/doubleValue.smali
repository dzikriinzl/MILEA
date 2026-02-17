.class public abstract Lo/doubleValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/Composable;
.end method

.method public abstract a()Landroid/util/Size;
.end method

.method public abstract invoke()Lo/ObjectLongMapKt;
.end method

.method public final invoke(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lo/doubleValue;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lo/deactivateToEndGroup;->invoke(Landroid/util/Size;)Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lo/doubleValue;->invoke()Lo/ObjectLongMapKt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/deactivateToEndGroup$read;->read(Lo/ObjectLongMapKt;)Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lo/doubleValue;->AudioAttributesCompatParcelizer()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/doubleValue;->AudioAttributesCompatParcelizer()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/deactivateToEndGroup$read;->RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/deactivateToEndGroup$read;

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    return-object p1
.end method

.method public abstract read()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()I
.end method
