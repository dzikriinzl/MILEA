.class Lorg/chromium/base/PowerMonitorJni;
.super Ljava/lang/Object;
.source "PowerMonitorJni.java"

# interfaces
.implements Lorg/chromium/base/PowerMonitor$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/PowerMonitor$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/PowerMonitor$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/PowerMonitor$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/PowerMonitorJni;->testInstance:Lorg/chromium/base/PowerMonitor$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/chromium/base/PowerMonitorJni$1;

    invoke-direct {v0}, Lorg/chromium/base/PowerMonitorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/PowerMonitorJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/PowerMonitor$Natives;
    .locals 2

    .line 49
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lorg/chromium/base/PowerMonitorJni;->testInstance:Lorg/chromium/base/PowerMonitor$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of PowerMonitor.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 60
    new-instance v0, Lorg/chromium/base/PowerMonitorJni;

    invoke-direct {v0}, Lorg/chromium/base/PowerMonitorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBatteryChargingChanged()V
    .locals 0

    .line 40
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_PowerMonitor_onBatteryChargingChanged()V

    return-void
.end method

.method public onThermalStatusChanged(I)V
    .locals 0

    .line 45
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_PowerMonitor_onThermalStatusChanged(I)V

    return-void
.end method
