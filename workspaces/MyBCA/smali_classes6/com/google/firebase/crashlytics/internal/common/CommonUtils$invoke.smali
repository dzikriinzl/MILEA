.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum AudioAttributesImplBaseParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic MediaDescriptionCompat:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum invoke:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum read:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

.field public static final enum write:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 97
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 98
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 99
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->invoke:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 100
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 101
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 102
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 103
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->read:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 104
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 105
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->write:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 106
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    .line 1096
    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->MediaDescriptionCompat:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 111
    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "armeabi"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "x86"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;
    .locals 1

    .line 96
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;
    .locals 1

    .line 96
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->MediaDescriptionCompat:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    return-object v0
.end method

.method static write()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;
    .locals 2

    .line 121
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    return-object v0

    .line 128
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$invoke;

    :cond_1
    return-object v0
.end method
