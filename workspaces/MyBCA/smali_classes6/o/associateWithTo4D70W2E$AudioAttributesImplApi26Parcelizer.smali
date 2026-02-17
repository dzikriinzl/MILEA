.class public final Lo/associateWithTo4D70W2E$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithTo4D70W2E;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/anyxTcfx_M;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;Lo/removeChangeListener;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/associateWithTo4D70W2E;)V
    .locals 0

    iput-object p2, p0, Lo/associateWithTo4D70W2E$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 35
    iget-object p1, p0, Lo/associateWithTo4D70W2E$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/associateWithTo4D70W2E;->read(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lo/associateWithTo4D70W2E$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/associateWithTo4D70W2E;

    invoke-static {p1}, Lo/associateWithTo4D70W2E;->MediaDescriptionCompat(Lo/associateWithTo4D70W2E;)V

    return-void
.end method
