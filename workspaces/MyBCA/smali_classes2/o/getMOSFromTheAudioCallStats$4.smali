.class final Lo/getMOSFromTheAudioCallStats$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMOSFromTheAudioCallStats;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getMOSFromTheAudioCallStats;


# direct methods
.method constructor <init>(Lo/getMOSFromTheAudioCallStats;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 9

    .line 57
    check-cast p1, Lo/updateBitmapPlaneBounds;

    .line 1060
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x25a883ad

    const v7, -0x25a883aa

    invoke-static/range {v1 .. v7}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/AbstractInteraction7$write;

    invoke-interface {v0}, Lo/AbstractInteraction7$write;->_init_lambda5()V

    .line 2010
    iget-object v0, p1, Lo/updateBitmapPlaneBounds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3060
    iget-object v0, p1, Lo/updateBitmapPlaneBounds;->_init_lambda4:Ljava/lang/String;

    .line 1062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4062
    iget-object v0, p1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5006
    iget-object v0, p1, Lo/updateBitmapPlaneBounds;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getMOSFromTheAudioCallStats;->read(Lo/getMOSFromTheAudioCallStats;Z)V

    .line 1066
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    .line 6010
    iget-object v1, p1, Lo/updateBitmapPlaneBounds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1066
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x4d1fe6b6

    const v8, -0x4d1fe6b2

    invoke-static/range {v2 .. v8}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1067
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    .line 7006
    iget-object v1, p1, Lo/updateBitmapPlaneBounds;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 1067
    invoke-static {v0, v1}, Lo/getMOSFromTheAudioCallStats;->write(Lo/getMOSFromTheAudioCallStats;Ljava/lang/Boolean;)V

    .line 1068
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    .line 8062
    iget-object p1, p1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1068
    invoke-static {v0, p1}, Lo/getMOSFromTheAudioCallStats;->a(Lo/getMOSFromTheAudioCallStats;Ljava/lang/String;)V

    .line 1069
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    invoke-static {p1}, Lo/getMOSFromTheAudioCallStats;->RemoteActionCompatParcelizer(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1}, Lo/AbstractInteraction7$write;->IconCompatParcelizer()V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    invoke-static {p1}, Lo/getMOSFromTheAudioCallStats;->write(Lo/getMOSFromTheAudioCallStats;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1}, Lo/AbstractInteraction7$write;->w_()V

    .line 1073
    :goto_0
    iget-object p1, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x14b0c8b

    const v6, -0x14b0c89

    invoke-static/range {v0 .. v6}, Lo/getMOSFromTheAudioCallStats;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/AbstractInteraction7$write;

    invoke-interface {p1}, Lo/AbstractInteraction7$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getMOSFromTheAudioCallStats$4;->invoke:Lo/getMOSFromTheAudioCallStats;

    invoke-static {v0, p1}, Lo/getMOSFromTheAudioCallStats;->write(Lo/getMOSFromTheAudioCallStats;Ljava/lang/Throwable;)V

    return-void
.end method
