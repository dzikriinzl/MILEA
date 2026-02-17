.class public final Lo/EngineResourceResourceListener;
.super Lo/appendCauses;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lo/appendCauses;-><init>(Landroid/view/View;)V

    .line 13
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setMaxWidth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/EngineResourceResourceListener;->a:Landroid/widget/TextView;

    .line 14
    sget v0, Lo/setTxnStatusCategoryCode$a;->setBackgroundResource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/EngineResourceResourceListener;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final read(Lo/LocalModule_ProvideBiometricKeyHelperFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lo/EngineResourceResourceListener;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lo/EngineResourceResourceListener;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
