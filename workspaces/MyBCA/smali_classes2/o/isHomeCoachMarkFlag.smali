.class public final synthetic Lo/isHomeCoachMarkFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/createNewCall;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCall;Lo/doEndCall;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHomeCoachMarkFlag;->invoke:Lo/createNewCall;

    iput-object p2, p0, Lo/isHomeCoachMarkFlag;->write:Lo/doEndCall;

    iput-boolean p3, p0, Lo/isHomeCoachMarkFlag;->a:Z

    iput-object p4, p0, Lo/isHomeCoachMarkFlag;->read:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lo/isHomeCoachMarkFlag;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput p9, p0, Lo/isHomeCoachMarkFlag;->IconCompatParcelizer:I

    iput p10, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isHomeCoachMarkFlag;->invoke:Lo/createNewCall;

    iget-object v1, p0, Lo/isHomeCoachMarkFlag;->write:Lo/doEndCall;

    iget-boolean v2, p0, Lo/isHomeCoachMarkFlag;->a:Z

    iget-object v3, p0, Lo/isHomeCoachMarkFlag;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lo/isHomeCoachMarkFlag;->RemoteActionCompatParcelizer:Z

    iget-object v5, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget v8, p0, Lo/isHomeCoachMarkFlag;->IconCompatParcelizer:I

    iget v9, p0, Lo/isHomeCoachMarkFlag;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/realmSetpkId;->RemoteActionCompatParcelizer(Lo/createNewCall;Lo/doEndCall;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
