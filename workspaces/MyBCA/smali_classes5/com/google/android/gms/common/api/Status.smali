.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lo/createAnnotationInstancelambda3;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/common/api/Status;

.field public static final AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final IconCompatParcelizer:Lcom/google/android/gms/common/api/Status;

.field public static final RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final invoke:Lcom/google/android/gms/common/api/Status;

.field public static final read:Lcom/google/android/gms/common/api/Status;

.field public static final write:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:I

.field private final MediaBrowserCompatMediaItem:Lo/isInlineClassType;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->read:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->invoke:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->write:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->IconCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lo/visitEnd;

    invoke-direct {v0}, Lo/visitEnd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/isInlineClassType;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/isInlineClassType;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    return-void
.end method

.method public constructor <init>(Lo/isInlineClassType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lo/isInlineClassType;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lo/isInlineClassType;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p3, 0x11

    .line 2
    invoke-virtual {p1}, Lo/isInlineClassType;->write()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/isInlineClassType;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 65350
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final a()Lo/isInlineClassType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invoke(Landroid/app/Activity;I)V
    .locals 8

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    move-result-object v0

    .line 2001
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1}, Lo/isBoundInstanceCallWithValueClasses;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    .line 3
    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$read;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$read;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3000
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatMediaItem:Lo/isInlineClassType;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
