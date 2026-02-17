.class public final Lo/getStartDate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartDate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getStartDate$RemoteActionCompatParcelizer;->read:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lo/getStartDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 127
    iget-object v0, p0, Lo/getStartDate$RemoteActionCompatParcelizer;->read:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getStartDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
