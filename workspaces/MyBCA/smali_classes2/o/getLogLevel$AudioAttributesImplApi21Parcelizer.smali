.class final Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;
.super Lo/subscribeForDeepLink$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/setAutoInitEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private final invoke:Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;

.field private write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/setNotificationDelegationEnabled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Landroid/app/Service;)V
    .locals 1

    .line 17933
    invoke-direct {p0}, Lo/subscribeForDeepLink$write;-><init>()V

    .line 17927
    iput-object p0, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;

    .line 17934
    iput-object p1, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->a:Lo/getLogLevel$IconCompatParcelizer;

    .line 35942
    new-instance p2, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;I)V

    iput-object p2, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->write:Ldagger/internal/Provider;

    .line 35943
    new-instance p2, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;I)V

    iput-object p2, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Landroid/app/Service;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 1

    .line 36953
    new-instance v0, Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    invoke-direct {v0}, Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;-><init>()V

    .line 20077
    iput-object v0, p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getKeyboardPreferenceUseCase:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    .line 36954
    new-instance v0, Lo/setSyncScheduledOrRunning;

    invoke-direct {v0}, Lo/setSyncScheduledOrRunning;-><init>()V

    .line 21083
    iput-object v0, p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->setKeyboardPreferenceUseCase:Lo/setSyncScheduledOrRunning;

    .line 36955
    iget-object v0, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->write:Ldagger/internal/Provider;

    .line 22089
    iput-object v0, p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    .line 36956
    iget-object v0, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    .line 23095
    iput-object v0, p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->updateRoronaUseCase:Lo/accessorFunctionsKtlambda4;

    return-void
.end method
