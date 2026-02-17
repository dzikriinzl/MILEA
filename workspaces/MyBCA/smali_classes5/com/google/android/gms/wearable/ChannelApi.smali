.class public interface abstract Lcom/google/android/gms/wearable/ChannelApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;,
        Lcom/google/android/gms/wearable/ChannelApi$CloseReason;,
        Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_CHANNEL_EVENT:Ljava/lang/String; = "com.google.android.gms.wearable.CHANNEL_EVENT"


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

.method public abstract openChannel(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
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
