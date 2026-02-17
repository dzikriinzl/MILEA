.class public final Lo/Function2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Function21;


# instance fields
.field private final a:Ljava/util/Date;

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lo/Function2;->a:Ljava/util/Date;

    .line 26
    iput-object p1, p0, Lo/Function2;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ArrayLongIterator;
    .locals 5

    .line 35
    new-instance v0, Lo/Function20;

    iget-object v1, p0, Lo/Function2;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/Function2;->a:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lo/Function20;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    .line 6046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 6047
    iget-object v1, v0, Lo/Function20;->invoke:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5036
    :cond_0
    new-instance v0, Lcom/glair/datagrabber/utils/exceptions/PermissionException;

    const-string v1, "External Storage Permission Not Allowed"

    invoke-direct {v0, v1}, Lcom/glair/datagrabber/utils/exceptions/PermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5038
    :cond_1
    :goto_0
    new-instance v1, Lo/ArrayLongIterator;

    iget-object v3, v0, Lo/Function20;->write:Ljava/util/Date;

    invoke-direct {v1, v3}, Lo/ArrayLongIterator;-><init>(Ljava/util/Date;)V

    iput-object v1, v0, Lo/Function20;->a:Lo/ArrayLongIterator;

    .line 7024
    iget-object v3, v1, Lo/ArrayLongIterator;->write:Ljava/util/Date;

    const-class v4, Lo/ByteCompanionObject;

    invoke-static {v3, v4}, Lo/computeReflected;->invoke(Ljava/util/Date;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lo/ArrayLongIterator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 8067
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 8071
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/Function20;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    .line 8072
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/Function20;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    .line 5042
    :cond_2
    iget-object v0, v0, Lo/Function20;->a:Lo/ArrayLongIterator;

    return-object v0
.end method

.method public final a()Lo/ArrayCharIterator;
    .locals 1

    .line 30
    new-instance v0, Lo/Function3;

    invoke-direct {v0}, Lo/Function3;-><init>()V

    .line 31
    invoke-virtual {v0}, Lo/Function3;->a()Lo/ArrayCharIterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Lo/accessorTypeUtilsKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo/accessorTypeUtilsKtlambda2<",
            "Lo/ArrayIteratorsKt;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/Function22;

    iget-object v1, p0, Lo/Function2;->read:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Function22;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lo/Function22;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lo/Function22;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lo/Function22;->write(Ljava/lang/Integer;)Lo/accessorTypeUtilsKtlambda2;

    move-result-object p1

    invoke-static {}, Lo/Check;->write()Lo/TypeVariance;

    move-result-object v0

    .line 13930
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13931
    new-instance v1, Lo/approximateProjection;

    invoke-direct {v1, p1, v0}, Lo/approximateProjection;-><init>(Lo/accessorTypeUtilsKtlambda4;Lo/TypeVariance;)V

    .line 11107
    sget-object p1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz p1, :cond_0

    .line 11109
    invoke-static {p1, v1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/accessorTypeUtilsKtlambda2;

    :cond_0
    return-object v1

    .line 46
    :cond_1
    new-instance p1, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;

    const-string v0, "Location Not Enabled"

    invoke-direct {p1, v0}, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Lcom/glair/datagrabber/utils/exceptions/PermissionException;

    const-string v0, "Location Permission Not Allowed"

    invoke-direct {p1, v0}, Lcom/glair/datagrabber/utils/exceptions/PermissionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
