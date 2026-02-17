.class public interface abstract Lcom/google/android/gms/wearable/MessageApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/MessageApi$FilterType;,
        Lcom/google/android/gms/wearable/MessageApi$MessageListener;,
        Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "com.google.android.gms.wearable.MESSAGE_RECEIVED"

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1

.field public static final UNKNOWN_REQUEST_ID:I = -0x1


# virtual methods
.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;[B)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;"
        }
    .end annotation
.end method
