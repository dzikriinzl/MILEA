.class public Lo/nativeMuteAudio;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/nativeIsServiceObserving$read;",
        ">;"
    }
.end annotation


# instance fields
.field public final invoke:Lo/getNegotiatedDirection;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeCanAutoAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getNegotiatedDirection;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lo/nativeMuteAudio;->invoke:Lo/getNegotiatedDirection;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/nativeMuteAudio;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeMuteAudio;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic a(Lo/nativeMuteAudio;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/nativeMuteAudio;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic invoke(Lo/nativeMuteAudio;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/nativeMuteAudio;Ljava/util/List;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/nativeMuteAudio;->read:Ljava/util/List;

    return-void
.end method

.method static synthetic read(Lo/nativeMuteAudio;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/nativeMuteAudio;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/nativeIsServiceObserving$read;

    invoke-interface {v0}, Lo/nativeIsServiceObserving$read;->u_()V

    .line 36
    iget-object v0, p0, Lo/nativeMuteAudio;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/nativeIsServiceObserving$read;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/nativeIsServiceObserving$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 37
    iget-object v0, p0, Lo/nativeMuteAudio;->invoke:Lo/getNegotiatedDirection;

    new-instance v1, Lo/nativeMuteAudio$4;

    invoke-direct {v1, p0}, Lo/nativeMuteAudio$4;-><init>(Lo/nativeMuteAudio;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 66
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportInvalidateOptionsMenu:I

    return v0
.end method
