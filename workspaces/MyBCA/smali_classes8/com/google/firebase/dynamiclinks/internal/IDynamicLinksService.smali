.class public interface abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Default;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$_Parcel;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"


# virtual methods
.method public abstract createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Landroid/os/Bundle;)V
.end method

.method public abstract getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Ljava/lang/String;)V
.end method
