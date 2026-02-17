.class public final synthetic Lo/getProcessedDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/isLoginBiometricActive;

.field public final synthetic read:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/isLoginBiometricActive;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getProcessedDate;->write:Z

    iput-object p2, p0, Lo/getProcessedDate;->invoke:Lo/isLoginBiometricActive;

    iput-boolean p3, p0, Lo/getProcessedDate;->a:Z

    iput-object p4, p0, Lo/getProcessedDate;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/getProcessedDate;->read:Z

    iput p6, p0, Lo/getProcessedDate;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/getProcessedDate;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/getProcessedDate;->write:Z

    iget-object v1, p0, Lo/getProcessedDate;->invoke:Lo/isLoginBiometricActive;

    iget-boolean v2, p0, Lo/getProcessedDate;->a:Z

    iget-object v3, p0, Lo/getProcessedDate;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lo/getProcessedDate;->read:Z

    iget v5, p0, Lo/getProcessedDate;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/getProcessedDate;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getSid;->RemoteActionCompatParcelizer(ZLo/isLoginBiometricActive;ZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
