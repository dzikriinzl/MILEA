.class public final Lo/untileb3DHEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KClassDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/untileb3DHEI$write;
    }
.end annotation


# static fields
.field private static final a:Lo/untileb3DHEI$write;

.field private static final invoke:[I

.field private static final write:Lo/untileb3DHEI$write;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:I

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/untileb3DHEI;->invoke:[I

    .line 115
    new-instance v0, Lo/untileb3DHEI$write;

    new-instance v1, Lo/KAnnotatedElement;

    invoke-direct {v1}, Lo/KAnnotatedElement;-><init>()V

    invoke-direct {v0, v1}, Lo/untileb3DHEI$write;-><init>(Lo/untileb3DHEI$write$RemoteActionCompatParcelizer;)V

    sput-object v0, Lo/untileb3DHEI;->write:Lo/untileb3DHEI$write;

    .line 117
    new-instance v0, Lo/untileb3DHEI$write;

    new-instance v1, Lo/KCallable;

    invoke-direct {v1}, Lo/KCallable;-><init>()V

    invoke-direct {v0, v1}, Lo/untileb3DHEI$write;-><init>(Lo/untileb3DHEI$write$RemoteActionCompatParcelizer;)V

    sput-object v0, Lo/untileb3DHEI;->a:Lo/untileb3DHEI$write;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lo/untileb3DHEI;->MediaBrowserCompatMediaItem:I

    const v0, 0x1b8a0

    .line 136
    iput v0, p0, Lo/untileb3DHEI;->IMediaControllerCallback:I

    .line 137
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, p0, Lo/untileb3DHEI;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getExtensionCount;

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/KCallableDefaultImpls;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 455
    :pswitch_1
    new-instance p1, Lo/KMutableProperty1Setter;

    invoke-direct {p1}, Lo/KMutableProperty1Setter;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 449
    :pswitch_2
    sget-object p1, Lo/untileb3DHEI;->a:Lo/untileb3DHEI$write;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/untileb3DHEI$write;->invoke([Ljava/lang/Object;)Lo/KCallableDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 451
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 446
    :pswitch_3
    new-instance p1, Lo/isLateinitannotations;

    invoke-direct {p1}, Lo/isLateinitannotations;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 443
    :pswitch_4
    new-instance p1, Lo/getDeclaredFunctionsannotations;

    invoke-direct {p1}, Lo/getDeclaredFunctionsannotations;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 435
    :pswitch_5
    new-instance p1, Lo/getAllSupertypesannotations;

    iget v0, p0, Lo/untileb3DHEI;->MediaBrowserCompatMediaItem:I

    new-instance v1, Lo/KParameterImplLambda1;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/KParameterImplLambda1;-><init>(J)V

    new-instance v2, Lo/KAnnotatedElements;

    iget v3, p0, Lo/untileb3DHEI;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, p0, Lo/untileb3DHEI;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getExtensionCount;

    invoke-direct {v2, v3, v4}, Lo/KAnnotatedElements;-><init>(ILjava/util/List;)V

    iget v3, p0, Lo/untileb3DHEI;->IMediaControllerCallback:I

    invoke-direct {p1, v0, v1, v2, v3}, Lo/getAllSupertypesannotations;-><init>(ILo/KParameterImplLambda1;Lo/getCompanionObjectannotations$invoke;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 432
    :pswitch_6
    new-instance p1, Lo/accessorKClasseslambda1;

    invoke-direct {p1}, Lo/accessorKClasseslambda1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 429
    :pswitch_7
    new-instance p1, Lo/TypesJVMKtWhenMappings;

    invoke-direct {p1}, Lo/TypesJVMKtWhenMappings;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 425
    :pswitch_8
    new-instance p1, Lo/ParameterizedTypeImpl;

    iget v0, p0, Lo/untileb3DHEI;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p1, v0}, Lo/ParameterizedTypeImpl;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance p1, Lo/ParameterizedTypeImplgetTypeName11;

    iget v0, p0, Lo/untileb3DHEI;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {p1, v0}, Lo/ParameterizedTypeImplgetTypeName11;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 414
    :pswitch_9
    iget p1, p0, Lo/untileb3DHEI;->MediaDescriptionCompat:I

    .line 417
    iget-boolean v2, p0, Lo/untileb3DHEI;->AudioAttributesImplApi26Parcelizer:Z

    .line 420
    iget-boolean v3, p0, Lo/untileb3DHEI;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 422
    :goto_0
    new-instance v1, Lo/getArgumentsannotations;

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-direct {v1, p1}, Lo/getArgumentsannotations;-><init>(I)V

    .line 414
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 411
    :pswitch_a
    new-instance p1, Lo/KProperty2;

    iget v0, p0, Lo/untileb3DHEI;->MediaBrowserCompatItemReceiver:I

    invoke-direct {p1, v0}, Lo/KProperty2;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 408
    :pswitch_b
    new-instance p1, Lo/KProperty0DefaultImpls;

    invoke-direct {p1}, Lo/KProperty0DefaultImpls;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 400
    :pswitch_c
    sget-object p1, Lo/untileb3DHEI;->write:Lo/untileb3DHEI$write;

    iget v0, p0, Lo/untileb3DHEI;->IconCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/untileb3DHEI$write;->invoke([Ljava/lang/Object;)Lo/KCallableDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 404
    :cond_1
    new-instance p1, Lo/KPropertyDefaultImpls;

    iget v0, p0, Lo/untileb3DHEI;->IconCompatParcelizer:I

    invoke-direct {p1, v0}, Lo/KPropertyDefaultImpls;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 389
    :pswitch_d
    iget p1, p0, Lo/untileb3DHEI;->AudioAttributesCompatParcelizer:I

    .line 392
    iget-boolean v2, p0, Lo/untileb3DHEI;->AudioAttributesImplApi26Parcelizer:Z

    .line 395
    iget-boolean v3, p0, Lo/untileb3DHEI;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 397
    :goto_1
    new-instance v1, Lo/KMutableProperty1DefaultImpls;

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-direct {v1, p1}, Lo/KMutableProperty1DefaultImpls;-><init>(I)V

    .line 389
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 378
    :pswitch_e
    iget p1, p0, Lo/untileb3DHEI;->read:I

    .line 381
    iget-boolean v2, p0, Lo/untileb3DHEI;->AudioAttributesImplApi26Parcelizer:Z

    .line 384
    iget-boolean v3, p0, Lo/untileb3DHEI;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 386
    :goto_2
    new-instance v1, Lo/loadRepeatableContainer;

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-direct {v1, p1}, Lo/loadRepeatableContainer;-><init>(I)V

    .line 378
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 375
    :pswitch_f
    new-instance p1, Lo/getRepeatableClass;

    invoke-direct {p1}, Lo/getRepeatableClass;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 372
    :pswitch_10
    new-instance p1, Lo/IllegalCallableAccessException;

    invoke-direct {p1}, Lo/IllegalCallableAccessException;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/untileb3DHEI;
    .locals 0

    monitor-enter p0

    .line 276
    :try_start_0
    iput p1, p0, Lo/untileb3DHEI;->MediaDescriptionCompat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/util/Map;)[Lo/KCallableDefaultImpls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/KCallableDefaultImpls;"
        }
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/untileb3DHEI;->invoke:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-static {p2}, Lo/KPackageImplData;->a(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 351
    invoke-direct {p0, p2, v0}, Lo/untileb3DHEI;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    .line 354
    :cond_0
    invoke-static {p1}, Lo/KPackageImplData;->write(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 357
    invoke-direct {p0, p1, v0}, Lo/untileb3DHEI;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    .line 360
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 362
    invoke-direct {p0, v4, v0}, Lo/untileb3DHEI;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/KCallableDefaultImpls;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/KCallableDefaultImpls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()[Lo/KCallableDefaultImpls;
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/untileb3DHEI;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/util/Map;)[Lo/KCallableDefaultImpls;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(Z)Lo/untileb3DHEI;
    .locals 0

    monitor-enter p0

    .line 179
    :try_start_0
    iput-boolean p1, p0, Lo/untileb3DHEI;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(Z)Lo/untileb3DHEI;
    .locals 0

    monitor-enter p0

    .line 154
    :try_start_0
    iput-boolean p1, p0, Lo/untileb3DHEI;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
