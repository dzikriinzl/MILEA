.class public final Lo/ConnectionResult$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConnectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

.field AudioAttributesImplApi26Parcelizer:Lo/onActivityPreStopped;

.field AudioAttributesImplBaseParcelizer:Landroidx/work/impl/WorkDatabase;

.field IconCompatParcelizer:Lo/SwitchPreferenceCompat;

.field RemoteActionCompatParcelizer:Lo/NavHostControllerKt;

.field a:Landroid/content/Context;

.field invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;"
        }
    .end annotation
.end field

.field read:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field write:Lo/onActivityPostResumed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Lo/NavHostControllerKt;Landroidx/work/impl/WorkDatabase;Lo/SwitchPreferenceCompat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/onActivityPostResumed;",
            "Lo/setItemAnimator;",
            "Lo/NavHostControllerKt;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/SwitchPreferenceCompat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    new-instance v0, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/ConnectionResult$a;->read:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 657
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ConnectionResult$a;->a:Landroid/content/Context;

    .line 658
    iput-object p3, p0, Lo/ConnectionResult$a;->AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

    .line 659
    iput-object p4, p0, Lo/ConnectionResult$a;->RemoteActionCompatParcelizer:Lo/NavHostControllerKt;

    .line 660
    iput-object p2, p0, Lo/ConnectionResult$a;->write:Lo/onActivityPostResumed;

    .line 661
    iput-object p5, p0, Lo/ConnectionResult$a;->AudioAttributesImplBaseParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 662
    iput-object p6, p0, Lo/ConnectionResult$a;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    .line 663
    iput-object p7, p0, Lo/ConnectionResult$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method
