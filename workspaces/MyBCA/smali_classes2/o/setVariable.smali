.class public final synthetic Lo/setVariable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/partialExpand;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/partialExpand;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVariable;->a:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/setVariable;->write:Z

    iput-object p3, p0, Lo/setVariable;->invoke:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setVariable;->read:Z

    iput-object p5, p0, Lo/setVariable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/setVariable;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/setVariable;->AudioAttributesImplBaseParcelizer:Lo/partialExpand;

    iput-boolean p8, p0, Lo/setVariable;->IconCompatParcelizer:Z

    iput p9, p0, Lo/setVariable;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setVariable;->a:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/setVariable;->write:Z

    iget-object v2, p0, Lo/setVariable;->invoke:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setVariable;->read:Z

    iget-object v4, p0, Lo/setVariable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/setVariable;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setVariable;->AudioAttributesImplBaseParcelizer:Lo/partialExpand;

    iget-boolean v7, p0, Lo/setVariable;->IconCompatParcelizer:Z

    iget v8, p0, Lo/setVariable;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/nativeParse;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/partialExpand;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
