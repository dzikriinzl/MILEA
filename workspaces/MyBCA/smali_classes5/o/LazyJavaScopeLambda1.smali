.class public final Lo/LazyJavaScopeLambda1;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/LazyJavaScopeLambda1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHasStableParameterNames;

    invoke-direct {v0}, Lo/getHasStableParameterNames;-><init>()V

    sput-object v0, Lo/LazyJavaScopeLambda1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lo/LazyJavaScopeLambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/LazyJavaScopeLambda1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/LazyJavaScopeLambda1;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/LazyJavaScopeLambda1;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/LazyJavaScopeLambda1;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/LazyJavaScopeLambda1;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p10, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p11, p0, Lo/LazyJavaScopeLambda1;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p12, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p13, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p14, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->invoke:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->write:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->read:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lo/LazyJavaScopeLambda1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
