.class public final Lo/TypeAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeAttributes$RemoteActionCompatParcelizer;,
        Lo/TypeAttributes$invoke;,
        Lo/TypeAttributes$write;,
        Lo/TypeAttributes$read;,
        Lo/TypeAttributes$a;,
        Lo/TypeAttributes$IconCompatParcelizer;,
        Lo/TypeAttributes$AudioAttributesImplBaseParcelizer;,
        Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;,
        Lo/TypeAttributes$AudioAttributesImplApi26Parcelizer;,
        Lo/TypeAttributes$AudioAttributesCompatParcelizer;,
        Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;,
        Lo/TypeAttributes$MediaBrowserCompatItemReceiver;,
        Lo/TypeAttributes$MediaBrowserCompatMediaItem;,
        Lo/TypeAttributes$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/TypeAttributes$MediaDescriptionCompat;,
        Lo/TypeAttributes$IMediaControllerCallback;,
        Lo/TypeAttributes$MediaMetadataCompat;,
        Lo/TypeAttributes$IMediaSession;,
        Lo/TypeAttributes$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lo/TypeAttributes$RatingCompat;,
        Lo/TypeAttributes$ParcelableVolumeInfo;,
        Lo/TypeAttributes$MediaSessionCompatToken;,
        Lo/TypeAttributes$MediaSessionCompatQueueItem;,
        Lo/TypeAttributes$PlaybackStateCompat;,
        Lo/TypeAttributes$MediaSessionCompatResultReceiverWrapper;,
        Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;,
        Lo/TypeAttributes$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;,
        Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;,
        Lo/TypeAttributes$PlaybackStateCompatCustomAction;,
        Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;,
        Lo/TypeAttributes$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;,
        Lo/TypeAttributes$_init_lambda2;,
        Lo/TypeAttributes$_init_lambda3;,
        Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;,
        Lo/TypeAttributes$_init_lambda4;,
        Lo/TypeAttributes$accessaddObserverForBackInvoker;,
        Lo/TypeAttributes$accessensureViewModelStore;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field static final AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final IconCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatMediaItem:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "Lo/setOffscreenPreRaster;",
            ">;"
        }
    .end annotation
.end field

.field static final RemoteActionCompatParcelizer:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/checkTypeArgumentsSubstitution;

.field static final invoke:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/assertRecursionDepth;

.field static final write:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lo/TypeAttributes$MediaSessionCompatToken;

    invoke-direct {v0}, Lo/TypeAttributes$MediaSessionCompatToken;-><init>()V

    sput-object v0, Lo/TypeAttributes;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 93
    new-instance v0, Lo/TypeAttributes$MediaMetadataCompat;

    invoke-direct {v0}, Lo/TypeAttributes$MediaMetadataCompat;-><init>()V

    sput-object v0, Lo/TypeAttributes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lo/TypeAttributes$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Lo/TypeAttributes$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    sput-object v0, Lo/TypeAttributes;->a:Lo/checkTypeArgumentsSubstitution;

    .line 97
    new-instance v0, Lo/TypeAttributes$MediaDescriptionCompat;

    invoke-direct {v0}, Lo/TypeAttributes$MediaDescriptionCompat;-><init>()V

    sput-object v0, Lo/TypeAttributes;->invoke:Lo/createAbbreviation;

    .line 109
    new-instance v0, Lo/TypeAttributes$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0}, Lo/TypeAttributes$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>()V

    sput-object v0, Lo/TypeAttributes;->AudioAttributesImplBaseParcelizer:Lo/createAbbreviation;

    .line 115
    new-instance v0, Lo/TypeAttributes$_init_lambda2;

    invoke-direct {v0}, Lo/TypeAttributes$_init_lambda2;-><init>()V

    sput-object v0, Lo/TypeAttributes;->MediaBrowserCompatMediaItem:Lo/createAbbreviation;

    .line 117
    new-instance v0, Lo/TypeAttributes$IMediaControllerCallback;

    invoke-direct {v0}, Lo/TypeAttributes$IMediaControllerCallback;-><init>()V

    sput-object v0, Lo/TypeAttributes;->read:Lo/assertRecursionDepth;

    .line 119
    new-instance v0, Lo/TypeAttributes$accessensureViewModelStore;

    invoke-direct {v0}, Lo/TypeAttributes$accessensureViewModelStore;-><init>()V

    sput-object v0, Lo/TypeAttributes;->RemoteActionCompatParcelizer:Lo/isRecursion;

    .line 121
    new-instance v0, Lo/TypeAttributes$RatingCompat;

    invoke-direct {v0}, Lo/TypeAttributes$RatingCompat;-><init>()V

    sput-object v0, Lo/TypeAttributes;->write:Lo/isRecursion;

    .line 123
    new-instance v0, Lo/TypeAttributes$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v0}, Lo/TypeAttributes$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    sput-object v0, Lo/TypeAttributes;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 125
    new-instance v0, Lo/TypeAttributes$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v0}, Lo/TypeAttributes$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>()V

    sput-object v0, Lo/TypeAttributes;->IconCompatParcelizer:Ljava/util/Comparator;

    .line 514
    new-instance v0, Lo/TypeAttributes$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v0}, Lo/TypeAttributes$MediaSessionCompatResultReceiverWrapper;-><init>()V

    sput-object v0, Lo/TypeAttributes;->MediaBrowserCompatSearchResultReceiver:Lo/createAbbreviation;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 139
    sget-object v0, Lo/TypeAttributes;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 493
    sget-object v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lo/TypeAttributes;->IconCompatParcelizer:Ljava/util/Comparator;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/TypeAttributes$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$AudioAttributesCompatParcelizer;-><init>(I)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/combineNullabilityAndAnnotations<",
            "TT;",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation

    .line 403
    new-instance v0, Lo/TypeAttributes$_init_lambda3;

    invoke-direct {v0, p0, p1}, Lo/TypeAttributes$_init_lambda3;-><init>(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/TypeAliasExpanderCompanion;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeAliasExpanderCompanion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 58
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lo/TypeAttributes$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$IconCompatParcelizer;-><init>(Lo/TypeAliasExpanderCompanion;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/createAbbreviation;)Lo/createAbbreviation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)",
            "Lo/createAbbreviation<",
            "TT;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v0, p0}, Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lo/createAbbreviation;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lo/isRecursion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/isRecursion<",
            "TT;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/TypeAttributes;->write:Lo/isRecursion;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lo/TypeAttributes$MediaSessionCompatQueueItem;

    invoke-direct {v0, p0}, Lo/TypeAttributes$MediaSessionCompatQueueItem;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lo/createAbbreviation;)Lo/checkTypeArgumentsSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)",
            "Lo/checkTypeArgumentsSubstitution;"
        }
    .end annotation

    .line 332
    new-instance v0, Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v0, p0}, Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lo/createAbbreviation;)V

    return-object v0
.end method

.method public static a()Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/combineNullabilityAndAnnotations<",
            "TT;TT;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lo/TypeAttributes;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 511
    new-instance v0, Lo/TypeAttributes$PlaybackStateCompat;

    invoke-direct {v0, p0}, Lo/TypeAttributes$PlaybackStateCompat;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Lo/expandRecursively;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/expandRecursively<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 52
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lo/TypeAttributes$a;

    invoke-direct {v0, p0}, Lo/TypeAttributes$a;-><init>(Lo/expandRecursively;)V

    return-object v0
.end method

.method public static a(Lo/expandTypeProjection;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/expandTypeProjection<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 64
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lo/TypeAttributes$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$AudioAttributesImplBaseParcelizer;-><init>(Lo/expandTypeProjection;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lo/isRecursion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lo/isRecursion<",
            "TT;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;

    invoke-direct {v0, p0}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lo/combineNullability;)Lo/isRecursion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullability;",
            ")",
            "Lo/isRecursion<",
            "TT;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v0, p0}, Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/combineNullability;)V

    return-object v0
.end method

.method public static invoke(Ljava/lang/Class;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "TT;TU;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lo/TypeAttributes$MediaBrowserCompatItemReceiver;

    invoke-direct {v0, p0}, Lo/TypeAttributes$MediaBrowserCompatItemReceiver;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static invoke(Lo/accessassertRecursionDepth;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/accessassertRecursionDepth<",
            "TT1;TT2;TT3;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 42
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lo/TypeAttributes$write;

    invoke-direct {v0, p0}, Lo/TypeAttributes$write;-><init>(Lo/accessassertRecursionDepth;)V

    return-object v0
.end method

.method public static invoke(Lo/getReplacement;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getReplacement<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 76
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lo/TypeAttributes$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getReplacement;)V

    return-object v0
.end method

.method public static invoke(Lo/substituteArguments;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/substituteArguments<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 47
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lo/TypeAttributes$read;

    invoke-direct {v0, p0}, Lo/TypeAttributes$read;-><init>(Lo/substituteArguments;)V

    return-object v0
.end method

.method public static invoke()Lo/createAbbreviation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/createAbbreviation<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/TypeAttributes;->invoke:Lo/createAbbreviation;

    return-object v0
.end method

.method public static invoke(Ljava/lang/Object;)Lo/isRecursion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/isRecursion<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lo/TypeAttributes$IMediaSession;

    invoke-direct {v0, p0}, Lo/TypeAttributes$IMediaSession;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;)",
            "Lo/TypeAliasExpander<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .line 443
    new-instance v0, Lo/TypeAttributes$_init_lambda4;

    invoke-direct {v0, p1, p0}, Lo/TypeAttributes$_init_lambda4;-><init>(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)V

    return-object v0
.end method

.method public static read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lo/combineNullabilityAndAnnotations<",
            "TT;TU;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lo/TypeAttributes$MediaSessionCompatQueueItem;

    invoke-direct {v0, p0}, Lo/TypeAttributes$MediaSessionCompatQueueItem;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Lo/expandNonArgumentTypeProjection;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 37
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lo/TypeAttributes$invoke;

    invoke-direct {v0, p0}, Lo/TypeAttributes$invoke;-><init>(Lo/expandNonArgumentTypeProjection;)V

    return-object v0
.end method

.method public static read(Lo/checkTypeArgumentsSubstitution;)Lo/createAbbreviation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/checkTypeArgumentsSubstitution;",
            ")",
            "Lo/createAbbreviation<",
            "TT;>;"
        }
    .end annotation

    .line 349
    new-instance v0, Lo/TypeAttributes$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$RemoteActionCompatParcelizer;-><init>(Lo/checkTypeArgumentsSubstitution;)V

    return-object v0
.end method

.method public static read()Lo/isRecursion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/isRecursion<",
            "TT;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lo/TypeAttributes;->RemoteActionCompatParcelizer:Lo/isRecursion;

    return-object v0
.end method

.method public static write()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 281
    sget-object v0, Lo/TypeAttributes$ParcelableVolumeInfo;->write:Lo/TypeAttributes$ParcelableVolumeInfo;

    return-object v0
.end method

.method public static write(Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)",
            "Lo/TypeAliasExpander<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    .line 421
    new-instance v0, Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-direct {v0, p0}, Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>(Lo/combineNullabilityAndAnnotations;)V

    return-object v0
.end method

.method public static write(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)Lo/TypeAliasExpander;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lo/TypeAliasExpander<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    .line 478
    new-instance v0, Lo/TypeAttributes$accessaddObserverForBackInvoker;

    invoke-direct {v0, p2, p1, p0}, Lo/TypeAttributes$accessaddObserverForBackInvoker;-><init>(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)V

    return-object v0
.end method

.method public static write(Lo/TypeAliasExpansion;)Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeAliasExpansion<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lo/combineNullabilityAndAnnotations<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 70
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0}, Lo/TypeAttributes$AudioAttributesImplApi21Parcelizer;-><init>(Lo/TypeAliasExpansion;)V

    return-object v0
.end method

.method public static write(Lo/createAbbreviation;)Lo/createAbbreviation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)",
            "Lo/createAbbreviation<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lo/TypeAttributes$PlaybackStateCompatCustomAction;

    invoke-direct {v0, p0}, Lo/TypeAttributes$PlaybackStateCompatCustomAction;-><init>(Lo/createAbbreviation;)V

    return-object v0
.end method
