.class public final Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$write;->a:Landroid/webkit/PermissionRequest;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$write;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method
