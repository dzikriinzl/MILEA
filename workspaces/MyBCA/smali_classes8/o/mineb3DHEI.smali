.class public final synthetic Lo/mineb3DHEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 5

    .line 4459
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 4041
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 4042
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 4044
    :cond_0
    invoke-static {p1, v1}, Lo/KMutableProperty1Impl;->write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4460
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Landroid/os/IBinder;)Lo/getExtensionCount;

    move-result-object v0

    .line 4461
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$write;->invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5041
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v4, v3, :cond_1

    .line 5042
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    .line 5044
    :cond_1
    invoke-static {p1, v2}, Lo/KMutableProperty1Impl;->write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4462
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Landroid/os/IBinder;)Lo/getExtensionCount;

    move-result-object v1

    .line 4463
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->read:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_3

    .line 4468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 7486
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    .line 7488
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 4469
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/Timeline$a;-><init>(Lo/getExtensionCount;Lo/getExtensionCount;[I)V

    return-object v2
.end method
