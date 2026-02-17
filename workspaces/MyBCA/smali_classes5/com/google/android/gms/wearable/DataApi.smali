.class public interface abstract Lcom/google/android/gms/wearable/DataApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/DataApi$DataItemResult;,
        Lcom/google/android/gms/wearable/DataApi$DataListener;,
        Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;,
        Lcom/google/android/gms/wearable/DataApi$FilterType;,
        Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_DATA_CHANGED:Ljava/lang/String; = "com.google.android.gms.wearable.DATA_CHANGED"

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1


# virtual methods
.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataItem(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataItems(Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFdForAsset(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/Asset;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFdForAsset(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataItemAsset;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putDataItem(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/PutDataRequest;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method
