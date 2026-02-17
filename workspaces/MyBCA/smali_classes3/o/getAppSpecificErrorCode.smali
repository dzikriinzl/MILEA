.class public final synthetic Lo/getAppSpecificErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAppSpecificErrorCode;->a:Z

    iput-object p2, p0, Lo/getAppSpecificErrorCode;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getAppSpecificErrorCode;->read:Z

    iput-object p4, p0, Lo/getAppSpecificErrorCode;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/getAppSpecificErrorCode;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/getAppSpecificErrorCode;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getAppSpecificErrorCode;->a:Z

    iget-object v1, p0, Lo/getAppSpecificErrorCode;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getAppSpecificErrorCode;->read:Z

    iget-object v3, p0, Lo/getAppSpecificErrorCode;->invoke:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/getAppSpecificErrorCode;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/getAppSpecificErrorCode;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/CapabilityApiCapabilityListener;->read(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
