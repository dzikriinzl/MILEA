.class public final Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$AudioAttributesImplApi21Parcelizer;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;

    const/4 p1, 0x1

    .line 187
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;

    invoke-interface {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;->RemoteActionCompatParcelizer()V

    return-void
.end method
