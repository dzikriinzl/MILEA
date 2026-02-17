.class public final synthetic Lo/InternalTokenResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lo/getSdkName;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLo/getSdkName;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalTokenResult;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/InternalTokenResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/InternalTokenResult;->invoke:Ljava/lang/String;

    iput-boolean p4, p0, Lo/InternalTokenResult;->a:Z

    iput-boolean p5, p0, Lo/InternalTokenResult;->write:Z

    iput-object p6, p0, Lo/InternalTokenResult;->IconCompatParcelizer:Lo/getSdkName;

    iput-object p7, p0, Lo/InternalTokenResult;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/InternalTokenResult;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/InternalTokenResult;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/InternalTokenResult;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/InternalTokenResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/InternalTokenResult;->invoke:Ljava/lang/String;

    iget-boolean v3, p0, Lo/InternalTokenResult;->a:Z

    iget-boolean v4, p0, Lo/InternalTokenResult;->write:Z

    iget-object v5, p0, Lo/InternalTokenResult;->IconCompatParcelizer:Lo/getSdkName;

    iget-object v6, p0, Lo/InternalTokenResult;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/InternalTokenResult;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/InternalTokenResult;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/readAutoDataCollectionEnabled;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLo/getSdkName;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
