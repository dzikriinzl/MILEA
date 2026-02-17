.class public final Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Landroid/webkit/PermissionRequest;

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 608
    iget-object v0, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
