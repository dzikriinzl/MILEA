.class public final synthetic Lo/SizeConfigStrategyKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lo/getApiErrorDictionarylambda11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SizeConfigStrategyKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/SizeConfigStrategyKey;->read:Ljava/util/List;

    iput-boolean p3, p0, Lo/SizeConfigStrategyKey;->invoke:Z

    iput-object p4, p0, Lo/SizeConfigStrategyKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/SizeConfigStrategyKey;->write:Lo/getApiErrorDictionarylambda11;

    iput-boolean p6, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p7, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/SizeConfigStrategyKey;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/SizeConfigStrategyKey;->IconCompatParcelizer:I

    iput p10, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/SizeConfigStrategyKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/SizeConfigStrategyKey;->read:Ljava/util/List;

    iget-boolean v2, p0, Lo/SizeConfigStrategyKey;->invoke:Z

    iget-object v3, p0, Lo/SizeConfigStrategyKey;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/SizeConfigStrategyKey;->write:Lo/getApiErrorDictionarylambda11;

    iget-boolean v5, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v6, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/SizeConfigStrategyKey;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/SizeConfigStrategyKey;->IconCompatParcelizer:I

    iget v9, p0, Lo/SizeConfigStrategyKey;->AudioAttributesImplApi26Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getDefaultAllowedConfigs;->read(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
