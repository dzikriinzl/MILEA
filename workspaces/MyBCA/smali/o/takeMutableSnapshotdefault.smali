.class public final Lo/takeMutableSnapshotdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/takeMutableSnapshotdefault$write;,
        Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;,
        Lo/takeMutableSnapshotdefault$a;
    }
.end annotation


# static fields
.field static final synthetic invoke:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/SnapshotApplyResult;

.field private final AudioAttributesImplApi21Parcelizer:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

.field private final AudioAttributesImplApi26Parcelizer:Lo/sendApplyNotifications;

.field private final AudioAttributesImplBaseParcelizer:Lo/takeMutableSnapshotdefault$write;

.field private final IMediaControllerCallback:Lo/takeMutableSnapshotdefault$a;

.field private final IMediaSession:Lo/takeMutableSnapshotdefault$a;

.field private IconCompatParcelizer:F

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/takeMutableSnapshotdefault$a;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private final MediaBrowserCompatMediaItem:Lo/createNonObservableSnapshot;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/takeMutableSnapshotdefault$a;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/takeMutableSnapshotdefault$a;

.field private final MediaDescriptionCompat:Lo/takeMutableSnapshotdefault$a;

.field private final MediaMetadataCompat:Lo/takeMutableSnapshotdefault$a;

.field private final MediaSessionCompatQueueItem:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

.field private final MediaSessionCompatToken:Lo/sendApplyNotifications;

.field private final ParcelableVolumeInfo:Lo/SnapshotApplyResult;

.field private final PlaybackStateCompat:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

.field private PlaybackStateCompatCustomAction:F

.field private final RatingCompat:Lo/takeMutableSnapshotdefault$a;

.field private final RemoteActionCompatParcelizer:Lo/getCurrentThreadSnapshotannotations;

.field private final a:Lo/SnapshotApplyResult;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/takeMutableSnapshotdefault$write;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/takeMutableSnapshotdefault$read;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/takeMutableSnapshotdefault$a;

.field private final read:Lo/SnapshotApplyResult;

.field private write:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const-class v4, Lo/takeMutableSnapshotdefault;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "height"

    const-string v3, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "visibility"

    const-string v3, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scaleX"

    const-string v3, "getScaleX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scaleY"

    const-string v3, "getScaleY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "rotationX"

    const-string v3, "getRotationX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "rotationY"

    const-string v3, "getRotationY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "rotationZ"

    const-string v3, "getRotationZ()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "translationX"

    const-string v3, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "translationY"

    const-string v3, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "translationZ"

    const-string v3, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pivotX"

    const-string v3, "getPivotX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pivotY"

    const-string v3, "getPivotY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "horizontalChainWeight"

    const-string v3, "getHorizontalChainWeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "verticalChainWeight"

    const-string v3, "getVerticalChainWeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/takeMutableSnapshotdefault;->invoke:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 12

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    iput-object p2, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesImplApi21Parcelizer:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 47
    new-instance p1, Lo/createNonObservableSnapshot;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Lo/createNonObservableSnapshot;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaBrowserCompatMediaItem:Lo/createNonObservableSnapshot;

    .line 50
    new-instance p1, Lo/openSnapshotCount;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Lo/openSnapshotCount;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/SnapshotApplyResult;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->ParcelableVolumeInfo:Lo/SnapshotApplyResult;

    .line 53
    new-instance p1, Lo/openSnapshotCount;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lo/openSnapshotCount;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/SnapshotApplyResult;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->read:Lo/SnapshotApplyResult;

    .line 56
    new-instance p1, Lo/getCurrentThreadSnapshot;

    invoke-direct {p1, v0, p2}, Lo/getCurrentThreadSnapshot;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/sendApplyNotifications;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaSessionCompatToken:Lo/sendApplyNotifications;

    .line 59
    new-instance p1, Lo/openSnapshotCount;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Lo/openSnapshotCount;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/SnapshotApplyResult;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesCompatParcelizer:Lo/SnapshotApplyResult;

    .line 62
    new-instance p1, Lo/openSnapshotCount;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lo/openSnapshotCount;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/SnapshotApplyResult;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->a:Lo/SnapshotApplyResult;

    .line 65
    new-instance p1, Lo/getCurrentThreadSnapshot;

    invoke-direct {p1, v0, p2}, Lo/getCurrentThreadSnapshot;-><init>(ILo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/sendApplyNotifications;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesImplApi26Parcelizer:Lo/sendApplyNotifications;

    .line 68
    new-instance p1, Lo/registerGlobalWriteObserverlambda9;

    invoke-direct {p1, p2}, Lo/registerGlobalWriteObserverlambda9;-><init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    check-cast p1, Lo/getCurrentThreadSnapshotannotations;

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->RemoteActionCompatParcelizer:Lo/getCurrentThreadSnapshotannotations;

    .line 71
    new-instance p1, Lo/takeMutableSnapshotdefault$write;

    sget-object p2, Lo/withMutableSnapshot;->write:Lo/withMutableSnapshot$write;

    invoke-static {}, Lo/withMutableSnapshot$write;->read()Lo/withMutableSnapshot;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/takeMutableSnapshotdefault$write;-><init>(Lo/takeMutableSnapshotdefault;Lo/withMutableSnapshot;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/takeMutableSnapshotdefault$write;

    .line 74
    new-instance p1, Lo/takeMutableSnapshotdefault$write;

    sget-object p2, Lo/withMutableSnapshot;->write:Lo/withMutableSnapshot$write;

    invoke-static {}, Lo/withMutableSnapshot$write;->read()Lo/withMutableSnapshot;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/takeMutableSnapshotdefault$write;-><init>(Lo/takeMutableSnapshotdefault;Lo/withMutableSnapshot;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesImplBaseParcelizer:Lo/takeMutableSnapshotdefault$write;

    .line 82
    new-instance p1, Lo/takeMutableSnapshotdefault$read;

    sget-object p2, Lo/check;->write:Lo/check$write;

    invoke-static {}, Lo/check$write;->a()Lo/check;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/takeMutableSnapshotdefault$read;-><init>(Lo/takeMutableSnapshotdefault;Lo/check;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/takeMutableSnapshotdefault$read;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Lo/takeMutableSnapshotdefault;->write:F

    .line 104
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaMetadataCompat:Lo/takeMutableSnapshotdefault$a;

    .line 107
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->RatingCompat:Lo/takeMutableSnapshotdefault$a;

    .line 110
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/takeMutableSnapshotdefault$a;

    .line 113
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->IMediaControllerCallback:Lo/takeMutableSnapshotdefault$a;

    .line 116
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->IMediaSession:Lo/takeMutableSnapshotdefault$a;

    const/4 p1, 0x0

    .line 483
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 119
    new-instance p2, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/takeMutableSnapshotdefault;->PlaybackStateCompat:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    .line 484
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 122
    new-instance p2, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/takeMutableSnapshotdefault;->MediaSessionCompatQueueItem:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    .line 485
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 125
    new-instance p1, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaSessionCompatResultReceiverWrapper:Lo/takeMutableSnapshotdefault$RemoteActionCompatParcelizer;

    .line 132
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaBrowserCompatSearchResultReceiver:Lo/takeMutableSnapshotdefault$a;

    .line 139
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaBrowserCompatCustomActionResultReceiver:Lo/takeMutableSnapshotdefault$a;

    .line 145
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const-string p2, "hWeight"

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v0, p2}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->MediaDescriptionCompat:Lo/takeMutableSnapshotdefault$a;

    .line 151
    new-instance p1, Lo/takeMutableSnapshotdefault$a;

    const-string p2, "vWeight"

    invoke-direct {p1, p0, v0, p2}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;)V

    iput-object p1, p0, Lo/takeMutableSnapshotdefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/takeMutableSnapshotdefault$a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 165
    iput p1, p0, Lo/takeMutableSnapshotdefault;->IconCompatParcelizer:F

    .line 180
    iput p1, p0, Lo/takeMutableSnapshotdefault;->PlaybackStateCompatCustomAction:F

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/sendApplyNotifications;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->MediaSessionCompatToken:Lo/sendApplyNotifications;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/SnapshotApplyResult;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->ParcelableVolumeInfo:Lo/SnapshotApplyResult;

    return-object v0
.end method

.method public final a()Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesImplApi21Parcelizer:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    return-object v0
.end method

.method public final invoke()Lo/sendApplyNotifications;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesImplApi26Parcelizer:Lo/sendApplyNotifications;

    return-object v0
.end method

.method public final invoke(Lo/withMutableSnapshot;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/takeMutableSnapshotdefault$write;

    sget-object v1, Lo/takeMutableSnapshotdefault;->invoke:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final read()Lo/SnapshotApplyResult;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->AudioAttributesCompatParcelizer:Lo/SnapshotApplyResult;

    return-object v0
.end method

.method public final write()Lo/createNonObservableSnapshot;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/takeMutableSnapshotdefault;->MediaBrowserCompatMediaItem:Lo/createNonObservableSnapshot;

    return-object v0
.end method
