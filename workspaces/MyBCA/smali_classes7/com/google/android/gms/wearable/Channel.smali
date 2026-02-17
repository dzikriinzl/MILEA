.class public interface abstract Lcom/google/android/gms/wearable/Channel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;,
        Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close(Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close(Lo/accessthrowIllegalArgumentType;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputStream(Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodeId()Ljava/lang/String;
.end method

.method public abstract getOutputStream(Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract receiveFile(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;Z)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "Z)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFile(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFile(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;JJ)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "JJ)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method
