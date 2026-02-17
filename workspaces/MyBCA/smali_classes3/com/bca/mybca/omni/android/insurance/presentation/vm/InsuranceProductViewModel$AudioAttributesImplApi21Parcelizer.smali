.class final synthetic Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->read(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/LayoutShimmerHeaderBilyetBinding;

    const-string v1, "MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "AudioAttributesCompatParcelizer"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lo/LayoutShimmerHeaderBilyetBinding;

    invoke-virtual {p1}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
