.class public final synthetic Lo/accesscreateAndAttachRippleContainerIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/drawStateLayermxwnekA;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILo/drawStateLayermxwnekA;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->invoke:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->write:I

    iput-object p3, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->a:Lo/drawStateLayermxwnekA;

    iput p4, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->read:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesImplApi21Parcelizer:Z

    iput p8, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->IconCompatParcelizer:I

    iput p9, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->invoke:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->write:I

    iget-object v2, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->a:Lo/drawStateLayermxwnekA;

    iget v3, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->RemoteActionCompatParcelizer:I

    iget-object v4, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesImplApi21Parcelizer:Z

    iget v7, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->IconCompatParcelizer:I

    iget v8, p0, Lo/accesscreateAndAttachRippleContainerIfNeeded;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/r8lambdagrYue4wlptZCaXZdmTZy9dhJF3g;->read(Landroidx/compose/ui/Modifier;ILo/drawStateLayermxwnekA;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
