.class public final synthetic Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    iput-object p3, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->read:Ljava/lang/String;

    iput p4, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->a:I

    iput p5, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    iget-object v2, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->read:Ljava/lang/String;

    iget v3, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->a:I

    iget v4, p0, Lo/r8lambda9f_jYR0kmVutA3kwZzQzJislsgI;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/r8lambdaaJ5wm9MLR2FsqzI0QR0NRJa4wR8;->invoke(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
