.class public final synthetic Lo/getSensorOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/createNewCall;

.field public final synthetic IconCompatParcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Lo/doEndCall;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/createNewCall;Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSensorOrientation;->RemoteActionCompatParcelizer:Lo/doEndCall;

    iput-boolean p2, p0, Lo/getSensorOrientation;->invoke:Z

    iput-object p3, p0, Lo/getSensorOrientation;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getSensorOrientation;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getSensorOrientation;->write:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getSensorOrientation;->AudioAttributesImplBaseParcelizer:Lo/createNewCall;

    iput-object p7, p0, Lo/getSensorOrientation;->IconCompatParcelizer:Landroid/content/Context;

    iput p8, p0, Lo/getSensorOrientation;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/getSensorOrientation;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getSensorOrientation;->RemoteActionCompatParcelizer:Lo/doEndCall;

    iget-boolean v1, p0, Lo/getSensorOrientation;->invoke:Z

    iget-object v2, p0, Lo/getSensorOrientation;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getSensorOrientation;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getSensorOrientation;->write:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getSensorOrientation;->AudioAttributesImplBaseParcelizer:Lo/createNewCall;

    iget-object v6, p0, Lo/getSensorOrientation;->IconCompatParcelizer:Landroid/content/Context;

    iget v7, p0, Lo/getSensorOrientation;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/getSensorOrientation;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/startCamera;->read(Lo/doEndCall;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/createNewCall;Landroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
