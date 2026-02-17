.class public final synthetic Lo/setDisplayName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayName;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/setDisplayName;->write:Lkotlin/Pair;

    iput-object p3, p0, Lo/setDisplayName;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/setDisplayName;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/setDisplayName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/setDisplayName;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setDisplayName;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setDisplayName;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lo/setDisplayName;->write:Lkotlin/Pair;

    iget-object v2, p0, Lo/setDisplayName;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/setDisplayName;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/setDisplayName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/setDisplayName;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/setDisplayName;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
