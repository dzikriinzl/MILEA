.class public interface abstract Lcom/google/android/gms/wearable/CapabilityApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityFilterType;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$NodeFilterType;,
        Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_CAPABILITY_CHANGED:Ljava/lang/String; = "com.google.android.gms.wearable.CAPABILITY_CHANGED"

.field public static final FILTER_ALL:I = 0x0

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1

.field public static final FILTER_REACHABLE:I = 0x1


# virtual methods
.method public abstract addCapabilityListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addLocalCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCapabilities(Lo/accessthrowIllegalArgumentType;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCapabilityListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocalCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;"
        }
    .end annotation
.end method
