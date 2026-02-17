.class public final synthetic Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->read:Z

    iput-boolean p4, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->write:Z

    iput-object p5, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->IconCompatParcelizer:I

    iput p8, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->read:Z

    iget-boolean v3, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->write:Z

    iget-object v4, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->IconCompatParcelizer:I

    iget v7, p0, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/RippleIndicationInstance;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
