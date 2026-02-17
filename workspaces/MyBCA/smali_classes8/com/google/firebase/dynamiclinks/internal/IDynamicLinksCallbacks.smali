.class public interface abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Default;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"


# virtual methods
.method public abstract onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
.end method

.method public abstract onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
.end method
