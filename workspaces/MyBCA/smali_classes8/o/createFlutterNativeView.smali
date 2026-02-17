.class public final synthetic Lo/createFlutterNativeView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFlutterNativeView;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/createFlutterNativeView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createFlutterNativeView;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/createFlutterNativeView;->a:Landroid/content/Context;

    check-cast p1, Lo/updateSessionCacheDuration;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->read(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Lo/updateSessionCacheDuration;)Lo/isJsonPrimitive;

    move-result-object p1

    return-object p1
.end method
