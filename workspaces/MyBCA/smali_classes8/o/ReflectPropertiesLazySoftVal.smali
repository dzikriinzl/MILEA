.class public abstract Lo/ReflectPropertiesLazySoftVal;
.super Lo/getCustomizer;
.source ""

# interfaces
.implements Lo/ReflectPropertiesVal1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lo/getCustomizer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final read(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/ReflectPropertiesLazySoftVal;->invoke()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/ReflectPropertiesLazySoftVal;->RemoteActionCompatParcelizer()V

    :goto_0
    return p2
.end method
