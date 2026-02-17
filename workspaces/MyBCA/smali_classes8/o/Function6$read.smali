.class public final Lo/Function6$read;
.super Lo/ProtoBufAnnotationArgumentValue1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ArrayIteratorsKt;

.field private final invoke:Lo/TypeUtilsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeUtilsKt<",
            "Lo/ArrayIteratorsKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeUtilsKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeUtilsKt<",
            "Lo/ArrayIteratorsKt;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/ProtoBufAnnotationArgumentValue1;-><init>()V

    .line 68
    iput-object p1, p0, Lo/Function6$read;->invoke:Lo/TypeUtilsKt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->read()Landroid/location/Location;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lo/Function6$read;->invoke:Lo/TypeUtilsKt;

    invoke-interface {v0}, Lo/TypeUtilsKt;->write()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lo/ArrayIteratorsKt;

    invoke-direct {v0}, Lo/ArrayIteratorsKt;-><init>()V

    iput-object v0, p0, Lo/Function6$read;->RemoteActionCompatParcelizer:Lo/ArrayIteratorsKt;

    .line 80
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 1014
    iput-wide v1, v0, Lo/ArrayIteratorsKt;->invoke:D

    .line 81
    iget-object v0, p0, Lo/Function6$read;->RemoteActionCompatParcelizer:Lo/ArrayIteratorsKt;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 2022
    iput-wide v1, v0, Lo/ArrayIteratorsKt;->write:D

    .line 82
    iget-object p1, p0, Lo/Function6$read;->invoke:Lo/TypeUtilsKt;

    iget-object v0, p0, Lo/Function6$read;->RemoteActionCompatParcelizer:Lo/ArrayIteratorsKt;

    invoke-interface {p1, v0}, Lo/TypeUtilsKt;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
