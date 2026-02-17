.class public final Lo/resolveConstructor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/resolveConstructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getPurelyImplementsFqNameFromAnnotation;

.field public AudioAttributesImplApi21Parcelizer:Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;

.field public AudioAttributesImplApi26Parcelizer:Lo/allValueArguments_delegatelambda5;

.field public AudioAttributesImplBaseParcelizer:Lo/createJavaMethod;

.field public IconCompatParcelizer:Lo/accessorClassDeclaredMemberIndexlambda0;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/resolveOverridesForStaticMembers;

.field public MediaBrowserCompatItemReceiver:Lo/JavaDeprecatedAnnotationDescriptorLambda0;

.field public MediaBrowserCompatMediaItem:Lo/ContextKtLambda1;

.field public MediaBrowserCompatSearchResultReceiver:[B

.field public MediaDescriptionCompat:Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;

.field public MediaMetadataCompat:D

.field public RatingCompat:Z

.field public RemoteActionCompatParcelizer:I

.field public a:[Landroid/graphics/Point;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LazyJavaClassMemberScopeLambda5;

    invoke-direct {v0}, Lo/LazyJavaClassMemberScopeLambda5;-><init>()V

    sput-object v0, Lo/resolveConstructor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lo/createJavaMethod;Lo/accessorClassDeclaredMemberIndexlambda0;Lo/allValueArguments_delegatelambda5;Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;Lo/getPurelyImplementsFqNameFromAnnotation;Lo/ContextKtLambda1;Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;Lo/resolveOverridesForStaticMembers;Lo/JavaDeprecatedAnnotationDescriptorLambda0;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lo/resolveConstructor;->RemoteActionCompatParcelizer:I

    move-object v1, p2

    iput-object v1, v0, Lo/resolveConstructor;->invoke:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/resolveConstructor;->MediaBrowserCompatSearchResultReceiver:[B

    move-object v1, p3

    iput-object v1, v0, Lo/resolveConstructor;->read:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lo/resolveConstructor;->write:I

    move-object v1, p5

    iput-object v1, v0, Lo/resolveConstructor;->a:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/resolveConstructor;->RatingCompat:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lo/resolveConstructor;->MediaMetadataCompat:D

    move-object v1, p6

    iput-object v1, v0, Lo/resolveConstructor;->AudioAttributesImplBaseParcelizer:Lo/createJavaMethod;

    move-object v1, p7

    iput-object v1, v0, Lo/resolveConstructor;->IconCompatParcelizer:Lo/accessorClassDeclaredMemberIndexlambda0;

    move-object v1, p8

    iput-object v1, v0, Lo/resolveConstructor;->AudioAttributesImplApi26Parcelizer:Lo/allValueArguments_delegatelambda5;

    move-object v1, p9

    iput-object v1, v0, Lo/resolveConstructor;->AudioAttributesImplApi21Parcelizer:Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;

    move-object v1, p10

    iput-object v1, v0, Lo/resolveConstructor;->AudioAttributesCompatParcelizer:Lo/getPurelyImplementsFqNameFromAnnotation;

    move-object v1, p11

    iput-object v1, v0, Lo/resolveConstructor;->MediaBrowserCompatMediaItem:Lo/ContextKtLambda1;

    move-object v1, p12

    iput-object v1, v0, Lo/resolveConstructor;->MediaDescriptionCompat:Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/resolveConstructor;->MediaBrowserCompatCustomActionResultReceiver:Lo/resolveOverridesForStaticMembers;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/resolveConstructor;->MediaBrowserCompatItemReceiver:Lo/JavaDeprecatedAnnotationDescriptorLambda0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo/resolveConstructor;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/resolveConstructor;->invoke:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo/resolveConstructor;->read:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lo/resolveConstructor;->write:I

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo/resolveConstructor;->a:[Landroid/graphics/Point;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->AudioAttributesImplBaseParcelizer:Lo/createJavaMethod;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->IconCompatParcelizer:Lo/accessorClassDeclaredMemberIndexlambda0;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->AudioAttributesImplApi26Parcelizer:Lo/allValueArguments_delegatelambda5;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->AudioAttributesImplApi21Parcelizer:Lo/createHiddenCopyIfBuiltinAlreadyAccidentallyOverridden;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->AudioAttributesCompatParcelizer:Lo/getPurelyImplementsFqNameFromAnnotation;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->MediaBrowserCompatMediaItem:Lo/ContextKtLambda1;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->MediaDescriptionCompat:Lo/accessgetSIGNATURE_TO_JVM_REPRESENTATION_NAMEcp;

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->MediaBrowserCompatCustomActionResultReceiver:Lo/resolveOverridesForStaticMembers;

    const/16 v2, 0xe

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo/resolveConstructor;->MediaBrowserCompatItemReceiver:Lo/JavaDeprecatedAnnotationDescriptorLambda0;

    const/16 v2, 0xf

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo/resolveConstructor;->MediaBrowserCompatSearchResultReceiver:[B

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->read(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lo/resolveConstructor;->RatingCompat:Z

    const/16 v1, 0x11

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lo/resolveConstructor;->MediaMetadataCompat:D

    const/16 p2, 0x12

    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ID)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
