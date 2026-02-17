.class public final Lo/getPropertyList;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

.field public IconCompatParcelizer:J

.field public MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

.field public RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public read:Z

.field public write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getNestedClassNameList;

    invoke-direct {v0}, Lo/getNestedClassNameList;-><init>()V

    sput-object v0, Lo/getPropertyList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ProtoBufTypeAlias1;JZLjava/lang/String;Lo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/getPropertyList;->invoke:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 20
    iput-wide p4, p0, Lo/getPropertyList;->write:J

    .line 21
    iput-boolean p6, p0, Lo/getPropertyList;->read:Z

    .line 22
    iput-object p7, p0, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    .line 24
    iput-wide p9, p0, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    .line 25
    iput-object p11, p0, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    .line 26
    iput-wide p12, p0, Lo/getPropertyList;->IconCompatParcelizer:J

    .line 27
    iput-object p14, p0, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    return-void
.end method

.method constructor <init>(Lo/getPropertyList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iput-object v0, p0, Lo/getPropertyList;->invoke:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iput-object v0, p0, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 7
    iget-wide v0, p1, Lo/getPropertyList;->write:J

    iput-wide v0, p0, Lo/getPropertyList;->write:J

    .line 8
    iget-boolean v0, p1, Lo/getPropertyList;->read:Z

    iput-boolean v0, p0, Lo/getPropertyList;->read:Z

    .line 9
    iget-object v0, p1, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    iput-object v0, p0, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    .line 11
    iget-wide v0, p1, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v0, p0, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    .line 12
    iget-object v0, p1, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    iput-object v0, p0, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    .line 13
    iget-wide v0, p1, Lo/getPropertyList;->IconCompatParcelizer:J

    iput-wide v0, p0, Lo/getPropertyList;->IconCompatParcelizer:J

    .line 14
    iget-object p1, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    iput-object p1, p0, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lo/getPropertyList;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lo/getPropertyList;->invoke:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 34
    iget-wide v4, p0, Lo/getPropertyList;->write:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 35
    iget-boolean v2, p0, Lo/getPropertyList;->read:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 37
    iget-object v2, p0, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 38
    iget-wide v4, p0, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 39
    iget-object v2, p0, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 40
    iget-wide v4, p0, Lo/getPropertyList;->IconCompatParcelizer:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    .line 41
    iget-object v2, p0, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
