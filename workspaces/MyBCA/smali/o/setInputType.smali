.class final Lo/setInputType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInputType$RemoteActionCompatParcelizer;,
        Lo/setInputType$read;,
        Lo/setInputType$invoke;,
        Lo/setInputType$write;,
        Lo/setInputType$a;,
        Lo/setInputType$AudioAttributesCompatParcelizer;,
        Lo/setInputType$IconCompatParcelizer;,
        Lo/setInputType$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/IntObjectMapKt;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final a:Lo/getRecomposeScopeIdentityannotations;

.field private final invoke:Lo/setDropDownWidth;

.field private final read:Z

.field write:I


# direct methods
.method constructor <init>(Lo/setDropDownWidth;Lo/AudioSourceAccessException;Lo/getRecomposeScopeIdentityannotations;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lo/setInputType;->write:I

    .line 115
    iput-object p1, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    .line 116
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {p2, p1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lo/setInputType;->IconCompatParcelizer:Z

    .line 120
    iput-object p4, p0, Lo/setInputType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 121
    iput-object p5, p0, Lo/setInputType;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    iput-object p3, p0, Lo/setInputType;->a:Lo/getRecomposeScopeIdentityannotations;

    .line 123
    new-instance p1, Lo/IntObjectMapKt;

    invoke-direct {p1, p3}, Lo/IntObjectMapKt;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p1, p0, Lo/setInputType;->AudioAttributesImplApi21Parcelizer:Lo/IntObjectMapKt;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/setAppSearchData;

    invoke-direct {p1, p2}, Lo/setAppSearchData;-><init>(Lo/AudioSourceAccessException;)V

    .line 1048
    invoke-static {v1, p1}, Lo/setPaddingRelative;->a(ZLo/setMinimumHeight;)Z

    move-result p1

    .line 124
    iput-boolean p1, p0, Lo/setInputType;->read:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/setDropDownWidth;Lo/setInputType$AudioAttributesCompatParcelizer$a;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDropDownWidth;",
            "Lo/setInputType$AudioAttributesCompatParcelizer$a;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Lo/setInputType$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setInputType$AudioAttributesCompatParcelizer;-><init>(Lo/setInputType$AudioAttributesCompatParcelizer$a;)V

    .line 2629
    iget-object p1, p0, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 3910
    iget-object p1, p1, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4897
    iget-object p1, v0, Lo/setInputType$AudioAttributesCompatParcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 502
    new-instance v1, Lo/setOnQueryTextListener;

    invoke-direct {v1, p0, v0}, Lo/setOnQueryTextListener;-><init>(Lo/setDropDownWidth;Lo/setInputType$AudioAttributesCompatParcelizer;)V

    iget-object p0, p0, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static a(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 855
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 858
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method final invoke(III)Lo/setInputType$write;
    .locals 9

    .line 158
    new-instance v7, Lo/containsKey;

    iget-object v0, p0, Lo/setInputType;->a:Lo/getRecomposeScopeIdentityannotations;

    invoke-direct {v7, v0}, Lo/containsKey;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    .line 159
    new-instance v8, Lo/setInputType$write;

    iget v1, p0, Lo/setInputType;->write:I

    iget-object v2, p0, Lo/setInputType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/setInputType;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    iget-boolean v5, p0, Lo/setInputType;->IconCompatParcelizer:Z

    move-object v0, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/setInputType$write;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/setDropDownWidth;ZLo/containsKey;)V

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Lo/setInputType$read;

    iget-object v0, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    invoke-direct {p1, v0}, Lo/setInputType$read;-><init>(Lo/setDropDownWidth;)V

    .line 5301
    iget-object v0, v8, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 167
    new-instance p1, Lo/setInputType$IconCompatParcelizer;

    iget-object p2, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    iget-object p3, p0, Lo/setInputType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/setInputType;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/IntListKt;

    iget-object v2, p0, Lo/setInputType;->a:Lo/getRecomposeScopeIdentityannotations;

    invoke-direct {v1, v2}, Lo/IntListKt;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    invoke-direct {p1, p2, p3, v0, v1}, Lo/setInputType$IconCompatParcelizer;-><init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/IntListKt;)V

    .line 6301
    iget-object p2, v8, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lo/setInputType;->read:Z

    if-eqz v0, :cond_5

    .line 7913
    iget-object v0, p0, Lo/setInputType;->AudioAttributesImplApi21Parcelizer:Lo/IntObjectMapKt;

    .line 8038
    iget-boolean v0, v0, Lo/IntObjectMapKt;->read:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7913
    iget v0, p0, Lo/setInputType;->write:I

    if-eq v0, p1, :cond_2

    if-eq p3, v1, :cond_2

    .line 179
    new-instance p1, Lo/setInputType$RemoteActionCompatParcelizer;

    iget-object p3, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    invoke-direct {p1, p3, p2, v7}, Lo/setInputType$RemoteActionCompatParcelizer;-><init>(Lo/setDropDownWidth;ILo/containsKey;)V

    .line 13301
    iget-object p2, v8, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lo/setInputType;->AudioAttributesImplApi21Parcelizer:Lo/IntObjectMapKt;

    .line 9038
    iget-boolean p1, p1, Lo/IntObjectMapKt;->read:Z

    if-nez p1, :cond_3

    .line 174
    iget-object p1, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    .line 10882
    iget-object p1, p1, Lo/setDropDownWidth;->MediaBrowserCompatCustomActionResultReceiver:Lo/CameraControlOperationCanceledException;

    .line 11088
    iget-object p1, p1, Lo/CameraControlOperationCanceledException;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move v7, v1

    .line 176
    new-instance p1, Lo/setInputType$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p0, Lo/setInputType;->invoke:Lo/setDropDownWidth;

    iget-object v5, p0, Lo/setInputType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lo/setInputType;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lo/setInputType$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setDropDownWidth;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 12301
    iget-object p2, v8, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    :goto_0
    iget-object p1, v8, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-object v8
.end method
