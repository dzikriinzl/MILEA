.class public final synthetic Lo/nativeHold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeHold;->invoke:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeHold;->invoke:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)V

    return-void
.end method
