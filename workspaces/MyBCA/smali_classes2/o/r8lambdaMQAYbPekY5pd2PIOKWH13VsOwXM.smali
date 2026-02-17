.class public final synthetic Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

.field public final synthetic invoke:Landroid/os/Bundle;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;ILjava/lang/String;Landroid/os/Bundle;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->a:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iput p2, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->invoke:Landroid/os/Bundle;

    iput-object p5, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->a:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iget v1, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->invoke:Landroid/os/Bundle;

    iget-object v4, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/r8lambdaMQAYbPekY5pd2PIOKWH13VsOwXM;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v9}, Lo/isOpenEnabled;->read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;ILjava/lang/String;Landroid/os/Bundle;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
