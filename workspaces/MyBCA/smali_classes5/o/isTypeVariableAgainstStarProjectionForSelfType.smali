.class public final Lo/isTypeVariableAgainstStarProjectionForSelfType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTypeVariableAgainstStarProjectionForSelfType$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u0000 &2\u00020\u0001:\u0001&Be\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0013\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0011\u0010*\u001a\u00020\u000f8\u0007\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001b\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088FX\u0086\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0013\u00104\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0011\u0010.\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0011\u0010,\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0015\u0010\'\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0015\u0010+\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u0015\u00100\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u00101R\u0017\u0010%\u001a\u0004\u0018\u00010\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00101R\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u0015\u0010(\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101"
    }
    d2 = {
        "Lo/isTypeVariableAgainstStarProjectionForSelfType;",
        "",
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lo/collectAndFilter;",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;Ljava/lang/String;ILjava/util/List;Lo/collectAndFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "invoke",
        "IMediaSession",
        "I",
        "read",
        "IconCompatParcelizer",
        "Lo/collectAndFilter;",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "RemoteActionCompatParcelizer",
        "MediaMetadataCompat",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "IMediaControllerCallback",
        "Z",
        "AudioAttributesCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaDescriptionCompat",
        "Ljava/util/List;",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "RatingCompat",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "MediaBrowserCompatMediaItem"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/isTypeVariableAgainstStarProjectionForSelfType$write;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

.field public final IMediaControllerCallback:Z

.field public final IMediaSession:I

.field public final IconCompatParcelizer:Lo/collectAndFilter;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaMetadataCompat:Ljava/lang/String;

.field public final RatingCompat:Lkotlin/Lazy;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field public final invoke:Lkotlin/Lazy;

.field public final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isTypeVariableAgainstStarProjectionForSelfType$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isTypeVariableAgainstStarProjectionForSelfType$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->write:Lo/isTypeVariableAgainstStarProjectionForSelfType$write;

    return-void
.end method

.method public constructor <init>(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;Ljava/lang/String;ILjava/util/List;Lo/collectAndFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/collectAndFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 24
    iput p3, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->IMediaSession:I

    .line 26
    iput-object p5, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->IconCompatParcelizer:Lo/collectAndFilter;

    .line 27
    iput-object p6, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaMetadataCompat:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 30
    iput-boolean p9, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->IMediaControllerCallback:Z

    .line 31
    iput-object p10, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    .line 86
    iput-object p4, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaDescriptionCompat:Ljava/util/List;

    .line 120
    iput-object p4, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 138
    new-instance p2, Lo/equalTypes;

    invoke-direct {p2, p4}, Lo/equalTypes;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->RatingCompat:Lkotlin/Lazy;

    .line 145
    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatCustomActionResultReceiver:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 150
    new-instance p1, Lo/AbstractTypeCheckerLambda1;

    invoke-direct {p1, p4, p0}, Lo/AbstractTypeCheckerLambda1;-><init>(Ljava/util/List;Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->invoke:Lkotlin/Lazy;

    .line 165
    new-instance p1, Lo/AbstractTypeConstructor;

    invoke-direct {p1, p0}, Lo/AbstractTypeConstructor;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    .line 175
    new-instance p1, Lo/AbstractTypeCheckerLambda0;

    invoke-direct {p1, p0}, Lo/AbstractTypeCheckerLambda0;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->a:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lo/AbstractTypeCheckerWhenMappings;

    invoke-direct {p1, p0}, Lo/AbstractTypeCheckerWhenMappings;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    .line 195
    new-instance p1, Lo/isSubtypeForSameConstructor;

    invoke-direct {p1, p0}, Lo/isSubtypeForSameConstructor;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 203
    new-instance p1, Lo/accessorAbstractTypeConstructorlambda2;

    invoke-direct {p1, p0}, Lo/accessorAbstractTypeConstructorlambda2;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->read:Lkotlin/Lazy;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 13

    .line 4176
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 5014
    iget-object v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 4180
    :cond_0
    iget-object v3, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x23

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v9, v0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4182
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4184
    :cond_1
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 9

    .line 2196
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2197
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2198
    :cond_1
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 3014
    iget-object v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2199
    iget-object v2, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 2200
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic invoke(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 7

    .line 8204
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 8207
    :cond_0
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 13

    .line 10151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    .line 10154
    :cond_0
    iget-object p0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    iget-object p0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 11014
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v3, p0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 10158
    :cond_1
    iget-object v2, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v9, p0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 10160
    iget-object p1, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 10162
    :cond_2
    iget-object p1, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method public static synthetic read(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 8

    .line 6188
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6189
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 6190
    :cond_1
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 7014
    iget-object v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 6190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 6191
    iget-object v2, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    .line 6192
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic write(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;
    .locals 8

    .line 1166
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v7, ""

    if-nez v0, :cond_0

    return-object v7

    .line 1169
    :cond_0
    iget-object v1, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1170
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1172
    :cond_1
    iget-object p0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 9139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9140
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9141
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9142
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 148
    iget v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->IMediaSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatMediaItem:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 12014
    iget v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 216
    check-cast p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 218
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 222
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v0
.end method
