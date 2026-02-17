.class public final synthetic Lcom/google/android/gms/wearable/internal/zzaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getReceiverTypeFromFunctionType$invoke;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/wearable/internal/zzaz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzaz;->zza:Lcom/google/android/gms/wearable/internal/zzaz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lo/createAnnotationInstancelambda3;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zza(Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;)Lcom/google/android/gms/wearable/ChannelClient$Channel;

    move-result-object p1

    return-object p1
.end method
