.class public final Lo/access8500;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMember;


# static fields
.field public static final invoke:Lo/access8500;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/Long;

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/access8500;

    invoke-direct {v0}, Lo/access8500;-><init>()V

    sput-object v0, Lo/access8500;->invoke:Lo/access8500;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/access8500;->a:Z

    iput-boolean v0, p0, Lo/access8500;->read:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/access8500;->write:Ljava/lang/String;

    iput-boolean v0, p0, Lo/access8500;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/access8500;->AudioAttributesImplApi26Parcelizer:Z

    iput-object v1, p0, Lo/access8500;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v1, p0, Lo/access8500;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v1, p0, Lo/access8500;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iput-object v1, p0, Lo/access8500;->MediaDescriptionCompat:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/access8500;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/access8500;

    .line 2
    iget-boolean v1, p1, Lo/access8500;->a:Z

    iget-boolean v1, p1, Lo/access8500;->read:Z

    iget-object v1, p1, Lo/access8500;->write:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lo/access8500;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Lo/access8500;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v3, p1, Lo/access8500;->IconCompatParcelizer:Ljava/lang/String;

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/access8500;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/access8500;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lo/access8500;->MediaDescriptionCompat:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
