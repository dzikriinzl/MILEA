.class public final Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/getFunctionClassId;

.field private static final AudioAttributesImplApi21Parcelizer:[C

.field private static final AudioAttributesImplApi26Parcelizer:Lo/getFunctionClassId;

.field private static final AudioAttributesImplBaseParcelizer:Lo/getFunctionClassId;

.field private static final IconCompatParcelizer:Lo/getFunctionClassId;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/getFunctionClassId;

.field private static final MediaBrowserCompatItemReceiver:Lo/getFunctionClassId;

.field private static final MediaBrowserCompatMediaItem:Lo/getFunctionClassId;

.field private static final MediaDescriptionCompat:Lo/getFunctionClassId;

.field private static final RemoteActionCompatParcelizer:[C

.field private static final a:[C

.field private static final invoke:[C

.field private static final read:[C

.field private static final write:[C


# instance fields
.field private final IMediaControllerCallback:Ljava/lang/StringBuilder;

.field private final IMediaSession:Ljava/util/Stack;

.field private final MediaBrowserCompatSearchResultReceiver:[C

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private final MediaMetadataCompat:Ljava/lang/StringBuilder;

.field private final RatingCompat:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->invoke:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->write:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->read:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->RemoteActionCompatParcelizer:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->AudioAttributesImplApi21Parcelizer:[C

    new-instance v0, Lo/accessorReflectionTypeslambda0;

    invoke-direct {v0}, Lo/accessorReflectionTypeslambda0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->AudioAttributesImplApi26Parcelizer:Lo/getFunctionClassId;

    new-instance v0, Lo/PrimitiveTypeLambda0;

    invoke-direct {v0}, Lo/PrimitiveTypeLambda0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->AudioAttributesImplBaseParcelizer:Lo/getFunctionClassId;

    new-instance v0, Lo/PrimitiveTypeCompanion;

    invoke-direct {v0}, Lo/PrimitiveTypeCompanion;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->IconCompatParcelizer:Lo/getFunctionClassId;

    new-instance v0, Lo/ReflectionTypesLambda0;

    invoke-direct {v0}, Lo/ReflectionTypesLambda0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->AudioAttributesCompatParcelizer:Lo/getFunctionClassId;

    new-instance v0, Lo/ReflectionTypesCompanion;

    invoke-direct {v0}, Lo/ReflectionTypesCompanion;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->MediaBrowserCompatMediaItem:Lo/getFunctionClassId;

    new-instance v0, Lo/ReflectionTypesClassLookup;

    invoke-direct {v0}, Lo/ReflectionTypesClassLookup;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->MediaDescriptionCompat:Lo/getFunctionClassId;

    new-instance v0, Lo/getKotlinReflectScope;

    invoke-direct {v0}, Lo/getKotlinReflectScope;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFunctionClassId;

    new-instance v0, Lo/kotlinReflectScope_delegatelambda0;

    invoke-direct {v0}, Lo/kotlinReflectScope_delegatelambda0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->MediaBrowserCompatItemReceiver:Lo/getFunctionClassId;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->RatingCompat:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->IMediaControllerCallback:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->MediaMetadataCompat:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->IMediaSession:Ljava/util/Stack;

    return-void
.end method
